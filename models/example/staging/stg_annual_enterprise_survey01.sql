WITH
survey AS (
SELECT * FROM `graphite-dynamo-432313-f5.jc_db.annual-enterprise-survey02`),

ae AS ( 
SELECT 
    id,
    value,
    Industry_aggregation_NZSIOC,
    Variable_category
FROM survey
)

SELECT * FROM ae
