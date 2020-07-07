--liquibase formatted sql

--changeset TestDEv:11
Create table Cars1
(
		CarName nvarchar(50)
)

--rollback DROP TABLE cars
