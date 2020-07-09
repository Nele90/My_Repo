--liquibase formatted sql

--changeset Bob_Dev:1
Create VIEW Liq_Test
AS
SELECT * 
FROM sys.databases


--rollback ALTER View Liq_Test AS SELECT database_id  FROM sys.databases
