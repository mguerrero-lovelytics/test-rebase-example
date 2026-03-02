-- formatted user:mi-id-example-1 author:myself
-- liquid syntax: true
CREATE TABLE IF NOT EXISTS example_catalog.example_schema.table_example1 (
    id INT,
    name STRING,
    crd_dt DATE,
    crd_by STRING,
    upd_dt DATE,
    new_column STRING
)
STORED AS DELTA
PARTITIONED BY (crd_dt)
LOCATION '/example/path/${env_name}/example_schema/table_example1'