--liquibase formatted sql

--changeset Harish:1
create table PradeepTable( 
id int primary key,
namee varchar(255)
);

--rollback drop table TestHS;
