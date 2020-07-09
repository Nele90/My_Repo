--liquibase formatted sql

--changeset TestDEv:11
Create table Cars
(
		CarName nvarchar(500)
)

--rollback DROP TABLE cars
