CREATE KEYSPACE IF NOT EXISTS jhipsterMicroserviceDemo
    WITH REPLICATION = { 'class' : 'SimpleStrategy', 'replication_factor' : 3 }
    AND DURABLE_WRITES = true;

CREATE TABLE IF NOT EXISTS jhipsterMicroserviceDemo.schema_version (
    script_name text,
    checksum text,
    executed_by text,
    executed_on timestamp,
    execution_time int,
    status text,
    PRIMARY KEY(script_name)
);
