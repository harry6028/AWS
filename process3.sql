--liquibase formatted sql

--changeset guestt:139
create table test139 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test139;