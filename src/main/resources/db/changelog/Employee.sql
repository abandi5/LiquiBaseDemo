--liquibase formatted sql
--changeset Arun:1

create table employee
(
  id int auto_increment,
  name varchar(250),
  PRIMARY KEY(id)
);



--rollback drop table employee;