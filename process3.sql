--liquibase formatted sql

--changeset guestt:199
create table test199 ( 
id int primary key,
namee varchar(255)
);

--rollback drop table test199;