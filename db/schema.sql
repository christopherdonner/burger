-- drop database burgers_db;
/* create database burgers_db; */

use w3apgi9txc3ykwd6;
create table burgers
(
    id int not null auto_increment,
    burgerName varchar (64),
    devoured boolean,
    primary key (id)
);

-- insert into burgers (burgerName, devoured) values ("banquet burger", false)
-- insert into burgers (burgerName, devoured) values ("cheese burger", true)