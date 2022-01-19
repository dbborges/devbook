CREATE DATABASE IF NOT EXISTS devbook;
USER devbook;

DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuario{
    id int auto_increment primary key,
    nome varchar(50) not null,
    nick varchar(50) not null unique,
    senha varchar(20) not null unique,
    criadoEm timestamp default current_timestamp()
} ENGINE=INNODB;