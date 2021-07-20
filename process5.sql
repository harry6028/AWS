--liquibase formatted sql

--changeset gueest:29
create table test290 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test290;