--liquibase formatted sql

--changeset gueest:19
create table test190 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test190;