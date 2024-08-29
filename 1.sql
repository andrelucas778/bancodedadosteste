create database trabalho;
use trabalho;
create table pessoas(
código int(10),
nome varchar(100),
cpf int(11),
rg int(20),
email text(100)
);
alter table pessoas rename to funcionarios;

alter table funcionarios add column telefone int(20);
alter table funcionarios add column data_nascimento text(20);

alter table funcionarios modify código int(10) not null;
alter table funcionarios modify nome varchar(100) not null;
alter table funcionarios modify cpf int(11) not null;
alter table funcionarios modify rg int(20) not null;
alter table funcionarios modify email text(100) not null;
alter table funcionarios modify telefone int(20) not null;
alter table funcionarios modify data_nascimento text(20) not null;

alter table funcionarios modify data_nascimento text(20);

ALTER TABLE funcionarios Drop column rg;

alter table funcionarios add column telefone int(20);

alter table funcionarios change telefone celular int(20);

describe funcionarios;

