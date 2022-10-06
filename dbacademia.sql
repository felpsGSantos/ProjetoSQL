-- apagando o banco de dados se existir
drop database dbacademia;

-- criar o banco de dados
create database dbacademia;

-- acessando o banco de dados
use dbacademia;

-- criando as tabelas do banco de dados
create table tbfuncionarios(
codigo int,
nome varchar(100),
email varchar(100),
idade int,
rg char(12),
cpf Char(14),
logradouro varchar(100),
numero char(10),
bairro varchar(100),
cidade varchar(50),
estado varchar(100));

-- visualizando as tabelas criadas
show tables;

-- visualizando a estrutura das tabelas
desc tbfuncionarios;

create table tbusuarios(
codigo int,
nome varchar(20),
senha varchar(10));

create table tbprodutos(
codigo int,
descricao varchar(150),
valor decimal(9,2),
dataEntrada date,
horaEntrada time,
quantidade decimal(9,2));

-- visualizando as tabelas criadas
show tables;

-- visualizando a estrutura das tabelas
desc tbfuncionarios;
desc tbusuarios;