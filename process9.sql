--liquibase formatted sql

--changeset Karann:290
create table teslaaa( 
id int primary key,
namee varchar(255)
);

--rollback drop table teslaaa;
