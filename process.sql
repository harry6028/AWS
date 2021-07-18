--liquibase formatted sql

--changeset guest:9
create table test9 ( 
id int primary key,
name varchar(255)
);

--rollback drop table test9;