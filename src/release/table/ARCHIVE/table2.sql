-- formatted user:mi-id-example-2
-- liquid syntax: true
CREATE TABLE IF NOT EXISTS example_catalog.example_schema.table_example2 (
    id INT,
    name STRING,
    crd_dt DATE,
    crd_by STRING,
    upd_dt DATE,
    new_column STRING
)
STORED AS DELTA
PARTITIONED BY (crd_dt)
LOCATION '/example/path/${env_name}/base_location2/example_schema/table_example2'
