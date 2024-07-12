// /Users/andreis/MyOwnProject/api-test-cypress/generateReportFilename.js

const fs = require("fs");
const path = require("path");

const padZero = (num) => num.toString().padStart(2, "0");

const now = new Date();
const year = now.getFullYear();
const month = padZero(now.getMonth() + 1);
const day = padZero(now.getDate());
const hours = padZero(now.getHours());
const minutes = padZero(now.getMinutes());
const seconds = padZero(now.getSeconds());

const timestamp = `${year}-${month}-${day}_${hours}-${minutes}`;

// Read the feature file name from the temporary file
let reportBaseName;
let env;

try {
  reportBaseName = fs.readFileSync("featureFileName.txt", "utf8").trim();
} catch (err) {
  reportBaseName = "Report";
} finally {
  const envData = fs.readFileSync("env.json", "utf8");
  const parsedEnv = JSON.parse(envData);
  const envType = parsedEnv.includes("cognito") ? "DEV" :
    parsedEnv.includes("uat") ? "UAT" :
      "Unknown environment type";
  env = envType;
}

const reportFilename = `Product_${reportBaseName}_Env_${env}_${timestamp}.html`;
// const reportFilename = `Product_${reportBaseName}_${timestamp}.html`;

// Print the filename so it can be used in the npm script
console.log(reportFilename);
