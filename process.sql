--liquibase formatted sql

--changeset guest:9
create table test9 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test9;