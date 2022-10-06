--liquibase formatted sql

--changeset Sunil:290
create table TestSunill( 
id int primary key,
namee varchar(255)
);

--rollback drop table TestSunil;
