create database db_projetos

use db_projetos

create table tb_contato(
	id int not null auto_increment primary key,
    nome varchar(255),
    email varchar(255),
    telefone varchar (255),
    rede_social varchar (255)
)

select * from tb_contato