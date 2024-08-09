-- apagando banco de dados
drop database dbcantina;

-- criando banco de dados
create database dbcantina;

-- Acessando banco de dados
use dbcantina;

-- criando as tabelas 
create table tbFuncionarios(
codFun int not null auto_increment,
nome varchar(100) not null,
email varchar(100) unique,
cpf char(14) unique,
sexo char(1) default 'F' check(sexo),
salario decimal(9,2),
nascimento date,
telcelular char(18),
primary key(codFun));
