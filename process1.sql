--liquibase formatted sql

--changeset guest:19
create table test19 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test19;