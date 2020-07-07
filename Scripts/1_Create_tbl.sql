--liquibase formatted sql

--changeset TestDEv:11
Create table Cars
(
		CarName nvarchar(50)
)

--rollback DROP TABLE cars
