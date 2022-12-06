--liquibase formatted sql

--changeset Schrya:1
create table SchryaTable( 
id int primary key,
namee varchar(255)
);

--rollback drop table TestHS;
