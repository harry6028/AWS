--liquibase formatted sql

--changeset Sarvana:1
create table SarvanaTest( 
id int primary key,
namee varchar(255)
);

--rollback drop table SarvanaTest;
