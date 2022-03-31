--liquibase formatted sql

--changeset Karann:290
create table tesla1( 
id int primary key,
namee varchar(255)
);

--rollback drop table teslaaa;
