-- models/my_model.sql
-- models/staging_data_model.sql

SELECT *
FROM {{ source('dbt_schema', 'staging_data') }};  -- Use `source` if it is an external table


