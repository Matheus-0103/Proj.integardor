create database mmfinancas;

create table usuarios(
    nome varchar(100),
    email varchar(100),
    numero varchar(13),
    data_nascimento datetime(10)
    
);

create table gestor(
	nome varchar(50),
    email_gesto varchar(50),
    idade datetime(20)
);

select * from usuarios;