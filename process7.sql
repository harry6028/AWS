--liquibase formatted sql

--changeset Harish:290
create table tesla ( 
id int primary key,
namee varchar(255)
);

--rollback drop table tesla;