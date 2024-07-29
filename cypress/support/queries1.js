const getPublicationsQuery = (pubCategory, pubType, line, state) => `
WITH FilteredData AS (
    SELECT
        pi.pubcategory,
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
        pi.CURRENT_FLAG,
        ROW_NUMBER() OVER (PARTITION BY pi.form_name ORDER BY pi.manualrevision DESC) AS rn
    FROM
        gd_pc_index pi
    WHERE
        CURRENT_FLAG = '1'
    AND (pi.pubcategory = 'Forms and Endorsements Lists' OR pi.pubcategory = 'Manual Materials')
    AND pi.pubcategory LIKE '${pubCategory}'
    AND pi.pubtype LIKE '${pubType}'
    AND pi.lob LIKE '${line}'
    AND pi.state LIKE '${state}'
)
SELECT
    pubcategory,
    pubtype,
    pubname,
    formwithedition,
    bulletinfullnumber,
    line,
    state,
    publicationid,
    pubcategoryabbreviation,
    class,
    classname,
    lob,
    program,
    formnumber,
    revisionnumber1,
    revisionnumber2,
    form_code,
    Objectid,
    form_edition,
    sortable_form_edition,
    form_name,
    manualrevision,
    formseries,
    plan_name,
    effectivedate,
    deactivationdatetime,
    CURRENT_FLAG
FROM
    FilteredData
WHERE
    rn = 1

UNION

SELECT
    pi.pubcategory,
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
    pi.CURRENT_FLAG
FROM
    gd_pc_index pi
WHERE
    pi.CURRENT_FLAG = '1'
   AND pi.pubcategory LIKE '${pubCategory}'
    AND pi.pubtype LIKE '${pubType}'
    AND pi.lob LIKE '${line}'
    AND pi.state LIKE '${state}'
    AND NOT (
        pi.pubcategory = 'Forms and Endorsements Lists'
        OR pi.pubcategory = 'Manual Materials'
    )
`;

module.exports = { getPublicationsQuery };
