-- formatted user:mi-id-example-1
CREATE TABLE IF NOT EXISTS example_catalog.example_schema.table_example1 (
    id INT,
    name STRING,
    crd_dt DATE
)
STORED AS DELTA
LOCATION '/example/path/${env_name}/example_schema/table_example1'