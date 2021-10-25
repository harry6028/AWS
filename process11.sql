--liquibase formatted sql

--changeset Devops:290
create table Devops( 
id int primary key,
namee varchar(255)
);

--rollback drop table Devops;