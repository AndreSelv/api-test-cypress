// cypress/support/queries.js
const getPublicationsQuery = (pubCategory, pubType, line, state) => `
  SELECT pi.pubcategory,
         pi.pubtype,
         pi.pubname,
         pi.formwithedition,
         pi.bulletinfullnumber,
         pi.line,
         pi.state,
         pi.publicationid,
         pi.pubcategoryabbreviation,
         pi.class,
         pi.classname,
         pi.lob,
         pi.program,
         pi.formnumber,
         pi.revisionnumber1,
         pi.revisionnumber2,
         pi.form_code,
         pi.Objectid,
         pi.form_edition,
         pi.sortable_form_edition,
         pi.form_name,
         pi.manualrevision,
         pi.formseries,
         pi.plan_name,
         pi.effectivedate,
         pi.deactivationdatetime,
         pi.filenames,
         pi.AAIS_BULLETIN,
         pi.AAIS_FILING_NUMBER,
         pi.SERFF_TRACKING_NUMBER,
         pi.Bulletin_Publication_ID,
         pi.FORM_PUBLICATION_ID,
         pi.AAIS_FORM_NUMBER_EDITION,
         pi.CURRENT_FLAG
  FROM gd_pc_index pi
  WHERE CURRENT_FLAG = '1'
    AND pi.pubcategory LIKE '${pubCategory}'
    AND pi.pubtype LIKE '${pubType}'
    AND pi.lob LIKE '${line}'
    AND pi.state LIKE '${state}'
  ORDER BY PUBLICATIONID, OBJECTID, LINE, CLASS, CLASSNAME, STATE, PROGRAM, PUBCATEGORYABBREVIATION, PUBTYPE
`;

module.exports = { getPublicationsQuery };
