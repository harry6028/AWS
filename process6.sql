--liquibase formatted sql

--changeset gust:290
create table testt290 ( 
idd int primary key,
namee varchar(255)
);

--rollback drop table testt290;