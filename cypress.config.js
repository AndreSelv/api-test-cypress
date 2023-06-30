const { defineConfig } = require("cypress");
const cucumber = require("cypress-cucumber-preprocessor").default;
const fs = require("fs");
const xlsx = require("node-xlsx");
const readXlsxFile = require("read-excel-file/node");
const options = { recordLogs: true };
const sql = require("mssql");
const json2xls = require("json2xls");


module.exports = defineConfig({
  api: {
    setupNodeEvents(on, config) {
      // implement node event listeners here
    }
  },

  reporter: "cypress-multi-reporters",

  reporterOptions: {
    configFile: "cypress-reporter.json"
  },

  e2e: {
    baseUrl: "https://asset-direct-api-dev.aaisdirect.com",
    defaultCommandTimeout: 6000,
    pageLoadTimeout: 6000,
    setupNodeEvents(on, config) {

      // eslint-disable-next-line global-require
      require("cypress-log-to-output").install(on),
        on("file:preprocessor", cucumber());

      on("before:run", (details) => {
        /* ... */
      });

      on("task", {
        parseXlsx({ filePath }) {
          return new Promise((resolve, reject) => {
            try {
              const jsonData = xlsx.parse(fs.readFileSync(filePath));
              resolve(jsonData);
            } catch (e) {
              reject(e);
            }
          });
        }
      });

      on("task", {
        readXLSX({ filePath }) {
          return new Promise((resolve, reject) => {
            try {
              const jsonData = readXlsxFile(fs.createReadStream(filePath));
              resolve(jsonData);
            } catch (e) {
              reject(e);
            }
          });
        }
      });

      on("task", {
        log(message) {
          console.log(message);
          return null;
        }
      });

      on("task", {
        deleteFolder(folderName) {
          return new Promise((resolve, reject) => {
            if (fs.existsSync(folderName)) {
              console.log("Deleting folder %s", folderName);
              fs.rmdir(folderName, { maxRetries: 10, recursive: true }, (err) => {
                if (err) {
                  console.error(err);
                  return reject(err);
                }
                resolve(null);
              });
            } else {
              console.log("No found folder %s for deleting", folderName);
              resolve(null);
            }
          });
        }
      });
      const conf = {
        user: "Tableausql_ro",
        password: "5Uwuu40gzUB7",
        server: "10.0.10.128",
        port: 1433,
        database: "AAISDirect",
        pool: {
          max: 60,
          min: 0,
          idleTimeoutMillis: 30000,
          acquireTimeoutMillis: 30000
        },
        options: {
          trustedConnection: true,
          encrypt: false
        }
      };
      on("task", {
        sqlServer(query) {
          return new Promise(async (resolve, reject) => {
              try {
                sql.on("error", err => {
                  console.log(err);
                });
                sql.connect(conf).then(pool => {
                  return pool.request().query(query);
                }).then(result => {
                  let f = json2xls(result.recordsets[0]);
                  fs.writeFileSync("./cypress/data/DATA.xlsx", f, "binary", (err) => {
                    if (err) {
                      console.log("writeFileSync :", err);
                    }
                  });
                  resolve(f);
                });
              } catch (e) {
                reject(e);
              }
            }
          );
        }
      });
    },
    env: {
      env: "direct-api-aaisdev.aaiscognito.com",
      user: "06e9ac1b-fd4c-41b9-9b2c-779aa720fd0a",
      phoneNumberId: "da44e9d0-a6df-4d7c-94c0-b10672eaf548",
      // env: "direct-api-dev.aaisdirect.com",
      // user: "c512940c-6b1a-458f-88af-63b8f9627398",
      org: "8f122b1f-f099-43a6-b9a1-2499fd278464",
      adminUsername: "testUser",
      adminPassword: "123456vV_",
      memberUsername: "vasilich85+2@gmail.com",
      memberPassword: "123456vV_",
      accessToken: "",
      idToken: "",
      refreshToken: "",
      CYPRESS_RECORD_KEY: "d76932dd-1ca1-4d55-99cf-f11331f2187a"
    },
    specPattern: "cypress/e2e/**/*.*",
    projectId: "fsxi11",
    excludeSpecPattern: process.env.CI ? "cypress/e2e/data-testing/" : []
  }
});