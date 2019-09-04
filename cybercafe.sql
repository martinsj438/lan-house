create database cybercafe;

use cybercafe;


create table descricao(
cod varchar(20) not null,
nome varchar(40) not null,
cpf varchar(30) not null,
comp varchar(50) not null,
tempo varchar(50) not null,
valor varchar(40) not null,
valoradd varchar(40) not null,
valortotal varchar(20) not null);

create table cliente(
nome varchar(30) not null,
cpf varchar(30) not null,
datanasc varchar(30) not null);


SELECT * FROM descricao;
SELECT * FROM cliente;

drop database cybercafe;