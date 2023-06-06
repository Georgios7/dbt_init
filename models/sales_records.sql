{{ config(materialized='table') }}

SELECT * 
FROM `synthetic-nova-325421.TEST_DATASET.sales_records` LIMIT 10
