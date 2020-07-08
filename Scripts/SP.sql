--liquibase formatted sql

--changeset DEvSP:1
CREATE PROCEDURE TST_Proc
AS
BEGIN
SET NOCOUNT ON
 
SELECT * FROM Movies 

 
END

--rollback DROP Proc TST_Proc
