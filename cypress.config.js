const { defineConfig } = require("cypress");
const cucumber = require("cypress-cucumber-preprocessor").default;
const fs = require("fs");
const xlsx = require("node-xlsx");
const readXlsxFile = require("read-excel-file/node");
const sql = require("mssql");
const json2xls = require("json2xls");
const { Client } = require("@opensearch-project/opensearch");
const client = new Client({
  //Prof
  node: "https://search-aaisdev-direct-es-iy4kb5lrscd7olarqwhy6hihyq.us-east-1.es.amazonaws.com"
  //UAT
  // node: 'https://search-uat-direct-es-bp6iuushvz3wg56jvgqhh2qtea.us-east-1.es.amazonaws.com',
  //
  // node: 'https://testDomainUser:Password123!@search-aaisdev-mss-elastic-search1-jxhu5ququr4g4k7ewbfjrqghyu.us-east-1.es.amazonaws.com:443',
});
const oracledb = require("oracledb");
const path = require("path");


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
    // baseUrl: "https://asset-direct-api-dev.aaisdirect.com",
    defaultCommandTimeout: 6000,
    pageLoadTimeout: 6000,
    setupNodeEvents(on, config) {

      // eslint-disable-next-line global-require
      require("cypress-log-to-output").install(on),
        on("file:preprocessor", cucumber());

      on("before:run", (details) => {
        // Capture the spec file being executed
        const featureFile = details.specs && details.specs[0] ? details.specs[0].relative : "Report";
        const featureFileName = path.basename(featureFile, ".feature");
        fs.writeFileSync("featureFileName.txt", featureFileName);
        /* ... */
      });

      on("task", {
        writeEnvFile(envData) {
          fs.writeFileSync("env.json", JSON.stringify(envData, null, 2));
          return null;
        }
      });


      on("task", {
        writeFile({ filePath, data }) {
          fs.writeFileSync(path.resolve(filePath), data, "binary");
          return null; // Tasks must return null or a value
        }
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

      on("task", {
        orlcServer(query) {
          return new Promise(async (resolve, reject) => {
            let connection;
            try {
              connection = await oracledb.getConnection({
                user: "PDP_DATA_LOCATION",
                password: "pdp_data_location",
                connectString: "semarchy-development-migrate.ceaq9jb1xfee.us-east-1.rds.amazonaws.com:1521/ORCL"
              });

              const result = await connection.execute(query);

              if (result.rows && result.rows.length > 0) {
                const xlsData = json2xls(result.rows);
                fs.writeFileSync("./cypress/data/DATA.xlsx", xlsData, "binary");
                console.log("Data written to DATA.xlsx");
                resolve(xlsData);
              } else {
                console.log("No data found in the query result.");
                resolve(null); // Resolving with null if no data found
              }
            } catch (e) {
              console.error("Error connecting to Oracle DB:", e);
              reject(e);
            } finally {
              if (connection) {
                try {
                  await connection.close();
                } catch (err) {
                  console.error("Error closing connection:", err);
                }
              }
            }
          });
        }
      });

      on("task", {
        readES(body) {
          return new Promise(async (resolve, reject) => {
            try {
              const resp = await client.search({
                index: `index`,
                body: body
              });
              resolve(resp);
            } catch (e) {
              reject(e);
            }
          });
        }
      });
    },
    env: {
      env: "direct-api-aaisdev.aaiscognito.com",
      user: "06e9ac1b-fd4c-41b9-9b2c-779aa720fd0a",
      phoneNumberId: "39e75ed1-4646-4e25-8542-c8af6e334a51",
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