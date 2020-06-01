{"filter":false,"title":"init.sql","tooltip":"/projeto/database/db/init.sql","undoManager":{"mark":25,"position":25,"stack":[[{"start":{"row":0,"column":0},"end":{"row":15,"column":67},"action":"insert","lines":["","CREATE DATABASE IF NOT EXISTS 'univille';","--GRANT ALL PRIVILEGES ON univille.* TO 'root'@'localhost' WITH GRANT OPTION;","","--flush privileges;","","","use univille;","","create database if not EXISTS 'cliente'( ","    'codigo' int(11) primary key auto_increment,","    'nome' varchar(100),","    'endereco' varchar(100)",");","","insert into 'cliente'(nome,endereco) values('Lucas','Muito longe');"],"id":1}],[{"start":{"row":0,"column":0},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":2}],[{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"remove","lines":["e"],"id":3},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"remove","lines":["t"]},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"remove","lines":["n"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"remove","lines":["e"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"remove","lines":["i"]},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["l"]},{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"remove","lines":["c"]}],[{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["e"],"id":4},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["m"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["p"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["r"]},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["e"]},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["s"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["a"]}],[{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"remove","lines":["'"],"id":5}],[{"start":{"row":8,"column":30},"end":{"row":8,"column":31},"action":"remove","lines":["'"],"id":6}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["e"],"id":7},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["s"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":["a"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"remove","lines":["b"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"remove","lines":["a"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"remove","lines":["t"]},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"remove","lines":["a"]},{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"remove","lines":["d"]}],[{"start":{"row":8,"column":7},"end":{"row":8,"column":8},"action":"insert","lines":["t"],"id":8},{"start":{"row":8,"column":8},"end":{"row":8,"column":9},"action":"insert","lines":["a"]},{"start":{"row":8,"column":9},"end":{"row":8,"column":10},"action":"insert","lines":["b"]},{"start":{"row":8,"column":10},"end":{"row":8,"column":11},"action":"insert","lines":["l"]},{"start":{"row":8,"column":11},"end":{"row":8,"column":12},"action":"insert","lines":["e"]}],[{"start":{"row":8,"column":26},"end":{"row":8,"column":27},"action":"remove","lines":[" "],"id":9},{"start":{"row":8,"column":25},"end":{"row":8,"column":26},"action":"remove","lines":["S"]},{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"remove","lines":["T"]},{"start":{"row":8,"column":23},"end":{"row":8,"column":24},"action":"remove","lines":["S"]},{"start":{"row":8,"column":22},"end":{"row":8,"column":23},"action":"remove","lines":["I"]},{"start":{"row":8,"column":21},"end":{"row":8,"column":22},"action":"remove","lines":["X"]},{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["E"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":[" "]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["t"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["o"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["n"]}],[{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["'"],"id":10}],[{"start":{"row":8,"column":24},"end":{"row":8,"column":25},"action":"insert","lines":["'"],"id":11}],[{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["f"],"id":12},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["i"]},{"start":{"row":8,"column":12},"end":{"row":8,"column":13},"action":"remove","lines":[" "]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["'"],"id":13}],[{"start":{"row":8,"column":20},"end":{"row":8,"column":21},"action":"remove","lines":["'"],"id":14}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"remove","lines":["'"],"id":15}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["'"],"id":16}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["'"],"id":17}],[{"start":{"row":10,"column":8},"end":{"row":10,"column":9},"action":"remove","lines":["'"],"id":18}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":["'"],"id":19}],[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"remove","lines":["'"],"id":20}],[{"start":{"row":14,"column":12},"end":{"row":14,"column":13},"action":"remove","lines":["'"],"id":21}],[{"start":{"row":14,"column":19},"end":{"row":14,"column":20},"action":"remove","lines":["'"],"id":22}],[{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"remove","lines":["a"],"id":23},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"remove","lines":["s"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"remove","lines":["e"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"remove","lines":["r"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"remove","lines":["p"]},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"remove","lines":["m"]},{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"remove","lines":["e"]}],[{"start":{"row":8,"column":13},"end":{"row":8,"column":14},"action":"insert","lines":["c"],"id":24},{"start":{"row":8,"column":14},"end":{"row":8,"column":15},"action":"insert","lines":["l"]},{"start":{"row":8,"column":15},"end":{"row":8,"column":16},"action":"insert","lines":["i"]},{"start":{"row":8,"column":16},"end":{"row":8,"column":17},"action":"insert","lines":["e"]},{"start":{"row":8,"column":17},"end":{"row":8,"column":18},"action":"insert","lines":["n"]},{"start":{"row":8,"column":18},"end":{"row":8,"column":19},"action":"insert","lines":["t"]},{"start":{"row":8,"column":19},"end":{"row":8,"column":20},"action":"insert","lines":["e"]}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"insert","lines":["-"],"id":25},{"start":{"row":0,"column":1},"end":{"row":0,"column":2},"action":"insert","lines":["-"]}],[{"start":{"row":6,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["use univille;","","create table cliente( ","    codigo int(11) primary key auto_increment,","    nome varchar(100),","    endereco varchar(100)",");",""],"id":26},{"start":{"row":6,"column":0},"end":{"row":15,"column":17},"action":"insert","lines":["use univille;","CREATE TABLE `cliente` (","  `codigo` int(11) NOT NULL AUTO_INCREMENT,","  `nome` varchar(100) DEFAULT NULL,","  `endereco` varchar(200) DEFAULT NULL,","  PRIMARY KEY (`codigo`)",");","","GRANT ALL PRIVILEGES ON univille.* TO 'root'@'%' WITH GRANT OPTION; ","FLUSH PRIVILEGES;"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":35},"end":{"row":9,"column":35},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":3,"state":"start","mode":"ace/mode/sql"}},"timestamp":1591050243194,"hash":"d9ea33c73746e7f947e570753bf7f4e9bbf30d4f"}