--liquibase formatted sql

--changeset Sunayana:1
create table TestSunayana( 
id int primary key,
namee varchar(255)
);

--rollback drop table TestSunayana;