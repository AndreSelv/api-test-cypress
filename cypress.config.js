const {defineConfig} = require("cypress");
const cucumber = require("cypress-cucumber-preprocessor").default;
const fs = require("fs");
const xlsx = require("node-xlsx");
const readXlsxFile = require("read-excel-file/node");


module.exports = defineConfig({
    api: {
        setupNodeEvents(on, config) {
            // implement node event listeners here
        },
    },

    reporter: "cypress-multi-reporters",

    reporterOptions: {
        configFile: "cypress-reporter.json",
    },

    e2e: {
        baseUrl: "https://asset-direct-api-dev.aaisdirect.com",
        defaultCommandTimeout: 4000,
        pageLoadTimeout: 4000,
        setupNodeEvents(on, config) {

            // eslint-disable-next-line global-require
            require("cypress-log-to-output").install(on),
                on("file:preprocessor", cucumber());

            on("before:run", (details) => {
                /* ... */
            });

            on("task", {
                parseXlsx({filePath}) {
                    return new Promise((resolve, reject) => {
                        try {
                            const jsonData = xlsx.parse(fs.readFileSync(filePath));
                            resolve(jsonData);
                        } catch (e) {
                            reject(e);
                        }
                    });
                },
            });

            on("task", {
                readXLSX({filePath}) {
                    return new Promise((resolve, reject) => {
                        try {
                            const jsonData = readXlsxFile(fs.createReadStream(filePath));
                            resolve(jsonData);
                        } catch (e) {
                            reject(e);
                        }
                    });
                },
            });
        },
        env: {
            env: "direct-api-aaisdev.aaiscognito.com",
            user: "06e9ac1b-fd4c-41b9-9b2c-779aa720fd0a",
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
        excludeSpecPattern: process.env.CI ? "cypress/e2e/api-testing/manifest/manifest.feature" : [],
    },
});