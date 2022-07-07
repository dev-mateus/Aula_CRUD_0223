create database db_crud_0223;

use aula_crud;

create table pessoas( 
id int auto_increment, 
nome varchar(70),
dataNasc date,
primary key(id)
 );
 
 select * from pessoas;