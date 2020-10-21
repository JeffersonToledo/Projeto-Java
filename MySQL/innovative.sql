-- a linha abaixo cria um banco de dados
create database innovative;

-- a linha abaixo escolhe o banco de dados
use innovative;

-- a linha abaixo cria a tabela usuários
create table tbusuarios(
iduser int primary key,
nome varchar(50) not null,
fone varchar(15),
email varchar(50),
login varchar(15) not null unique,
senha varchar(15) not null,
perfil varchar(20)not null
);

insert into tbusuarios(iduser,nome,fone,email,login,senha,perfil)
values(1,'Administrador','9999-9999','email@gmail.com','admin','admin','admin');

insert into tbusuarios(iduser,nome,fone,email,login,senha,perfil)
values(2,'Usuario','9999-9999','email@gmail.com','user','user','user');

select*from tbusuarios;

-- a linha abaixo cria a tabela usuários
create table tbalunos(
idalunos int primary key,
nomealu varchar(50) not null,
endalu varchar(100),
fonealu varchar(15),
emailalu varchar(50) not null,
ra varchar(10) not null,
plano varchar(50)not null,
senha varchar(15) not null,
cpf varchar(11) not null
);
