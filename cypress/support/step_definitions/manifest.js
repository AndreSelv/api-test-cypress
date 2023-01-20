const { When, Then } = require("cypress-cucumber-preprocessor/steps");

When(/^The user call the manifest endpoint with '(.*)' and '(.*)' and '(.*)'$/, (product, states, packageType) => {
  cy.request({
    method: "POST", url: `https://asset-${Cypress.env("env")}/assets/v1/manifests`, headers: {
      Authorization: `Bearer ${Cypress.env("idToken")}`,
    }, body: {
      "product": product, "states": [states], "packageTypes": packageType.split(","), "persist": true,
    },
  }).as("manifest");
  cy.get("@manifest").then((manifest) => {
    expect(manifest.status).to.eq(201);
    expect(manifest.body).to.have.property("homepage", "https://pre.aaisdirect.com");
    console.log(manifest.body);
    expect(manifest.body)
      .to.have.property("created")
      .to.have.property("userId", Cypress.env("user"));
  });
});


Then(/^The user call manifest endpoint with '(.*)' and '(.*)' and '(.*)' and '(.*)' and should get '(.*)'$/, (product, states, packageType, effective_date, expectedFile) => {
  cy.request({
    method: "POST",
    //url: `https://asset-api-dev.aaisdirect.com/assets/v2/manifests`,
    url: `https://asset-api-prod.aaisdirect.com/assets/v2/manifests`,
    headers: {
      Authorization: `Bearer eyJraWQiOiJMQ2JXTVcweXd1Vjg3SDgrREp2UmtWalQ4XC9qbjZMcVNvTVJNYWxTcXFYWT0iLCJhbGciOiJSUzI1NiJ9.eyJhdF9oYXNoIjoiTFNTaHlXYlZIOUhYNmk5enQtMTI3USIsInN1YiI6ImE5MTNhNjM0LWVkODYtNGMxMC1iZjExLTQzZWVkOTVhNjJhZiIsImNvZ25pdG86Z3JvdXBzIjpbInVzLWVhc3QtMV9ydGZEMTUwTm1fT0tUQSJdLCJlbWFpbF92ZXJpZmllZCI6ZmFsc2UsImlzcyI6Imh0dHBzOlwvXC9jb2duaXRvLWlkcC51cy1lYXN0LTEuYW1hem9uYXdzLmNvbVwvdXMtZWFzdC0xX3J0ZkQxNTBObSIsImNvZ25pdG86dXNlcm5hbWUiOiJva3RhXzAwdWdnZWFqaW1sMXlrcnVwMnA3IiwiZ2l2ZW5fbmFtZSI6IkFuZHJlaSIsImF1ZCI6IjczN2k4Z3ZsZ3RzYWJ1azhkdGE3ZG9scXA2IiwiaWRlbnRpdGllcyI6W3sidXNlcklkIjoiMDB1Z2dlYWppbWwxeWtydXAycDciLCJwcm92aWRlck5hbWUiOiJPS1RBIiwicHJvdmlkZXJUeXBlIjoiT0lEQyIsImlzc3VlciI6bnVsbCwicHJpbWFyeSI6InRydWUiLCJkYXRlQ3JlYXRlZCI6IjE2NjEyNjk5MjQxNjQifV0sInRva2VuX3VzZSI6ImlkIiwiYXV0aF90aW1lIjoxNjcyOTQ4NjMzLCJuYW1lIjoiQW5kcmVpIFNlbHZhbm92aWNoIiwiZXhwIjoxNjcyOTUyMjM0LCJpYXQiOjE2NzI5NDg2MzQsImZhbWlseV9uYW1lIjoiU2VsdmFub3ZpY2giLCJlbWFpbCI6ImFuZHJlaXNAYWFpc29ubGluZS5jb20ifQ.0GD8dTsEzsGWDYM778OLelCS5njuKL4PvShZuNPhZyLgUutfj1pXSXsEhl9xjDyhSro5re51l8Jo_R070BxXgja0I4ZOFiqyBVHutXybDZyKJrzAoo0CacwJ6kUZ1shD8LRtjO1hxpiDUoom3ujhE-ri33v19WPIw5tUt32TaOKEe10twrhgzCUXOfPBUjN_iSGzsfNn0P3OEBU_NbV_i0ZamXXkHZgYE5IhVBke4A5d_xernTa1I-nR55MFeHA6OgsDFV0TbDsEddKmXywz0ctz3CkahOlHQH-jsqA9x7xVBUwjs6td71HgvoE355L9vsnt5iI4BuNtOnmIkOcsqQ`
    }, body: {
      "product": product,
      "states": [states],
      "packageType_s": [packageType],
      "status_s": "Externally Approved",
      "persist": true,
      "imgClass_s": "",
      "documentType_s_query": "",
      "searchTerm": "",
    },
  }).as("manifest");
  cy.get("@manifest").then((response) => {
    expect(response.status).to.eq(201);
    expect(response.body).to.have.property("request");
    cy.readXLSX(expectedFile).then(data => {
      const revision = [];
      const docs = [];
      for (let i = 9; i < data.length; i++) {
        docs.push(data[i][1]);
        revision.push(data[i][2]);
      }
      //throw new Error(data.length);
      //throw new Error(`Revision = ${JSON.stringify(forms.docNumber)} \n\nDocs =  ${typeof forms} `);
      const actualDocs = [];
      const expectedDocs = [];
      for (let i = 0; i < response.body.files.length - 1; i += 2)
        actualDocs.push(response.body.files[i].name.replaceAll(" ", "").substring(0, 11));

      for (let i = 0; i < docs.length; i++)
        expectedDocs.push(docs[i].replaceAll(" ", "") + "-" + revision[i].replaceAll(" ", ""));

      //console.log("Actual", JSON.stringify(actualDocs));
      // console.log("Actual",actualDocs.toString());
      // console.log("Expected",expectedDocs.toString());
      const expectedDifference = actualDocs.filter(x => !expectedDocs.includes(x));
      const actualDifference = expectedDocs.filter(x => !actualDocs.includes(x));
      // expect(actualDifference, `There are not contains into the actual result \n${actualDifference} \nLength = ${actualDifference.length}
      // \n\n\tThere are not contains into the expected result \n${expectedDifference} \nLength = ${expectedDifference.length}`).to.be.empty;
      if(expectedDifference.length!==0 || actualDifference.length!==0){
        expect(actualDifference).eq(expectedDifference);
      }






    });

  });
});