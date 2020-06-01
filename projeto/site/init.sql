
CREATE DATABASE IF NOT EXISTS 'univille';
--GRANT ALL PRIVILEGES ON univille.* TO 'root'@'localhost' WITH GRANT OPTION;

--flush privileges;


use univille;

create database if not EXISTS 'cliente'( 
    'codigo' int(11) primary key auto_increment,
    'nome' varchar(100),
    'endereco' varchar(100)
);

insert into 'cliente'(nome,endereco) values('Lucas','Muito longe');