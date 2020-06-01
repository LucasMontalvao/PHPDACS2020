--CREATE DATABASE IF NOT EXISTS 'univille';
--GRANT ALL PRIVILEGES ON univille.* TO 'root'@'localhost' WITH GRANT OPTION;

--flush privileges;


use univille;
CREATE TABLE `cliente` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `endereco` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`codigo`)
);

GRANT ALL PRIVILEGES ON univille.* TO 'root'@'%' WITH GRANT OPTION; 
FLUSH PRIVILEGES;
insert into cliente(nome,endereco) values('Lucas','Muito longe');