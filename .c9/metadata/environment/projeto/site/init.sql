{"filter":false,"title":"init.sql","tooltip":"/projeto/site/init.sql","undoManager":{"mark":26,"position":26,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["use univille;","","create database if not EXISTS cliente( ","    codigo int(11) primary key auto_increment,","    nome varchar(100),","    endereco varchar(100)",");"],"id":96},{"start":{"row":0,"column":0},"end":{"row":12,"column":65},"action":"insert","lines":["use univille;","","GRANT ALL PRIVILEGES ON univille.* TO 'bob'@'%' WITH GRANT OPTION;","","flush privileges;","","create database if not EXISTS cliente( ","    codigo int(11) primary key auto_increment,","    nome varchar(100),","    endereco varchar(100)",");","","insert into cliente(nome,endereco) values('Lucas','Muito longe');"]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":97},{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":13},"action":"insert","lines":["CREATE DATABASE IF NOT EXISTS univille;","use univille;"],"id":98}],[{"start":{"row":0,"column":0},"end":{"row":0,"column":13},"action":"remove","lines":["use univille;"],"id":99},{"start":{"row":2,"column":39},"end":{"row":2,"column":42},"action":"remove","lines":["bob"]},{"start":{"row":2,"column":39},"end":{"row":2,"column":43},"action":"insert","lines":["root"]}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"remove","lines":["%"],"id":100}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":47},"action":"insert","lines":["b"],"id":101},{"start":{"row":2,"column":47},"end":{"row":2,"column":48},"action":"insert","lines":["o"]},{"start":{"row":2,"column":48},"end":{"row":2,"column":49},"action":"insert","lines":["b"]}],[{"start":{"row":2,"column":46},"end":{"row":2,"column":49},"action":"remove","lines":["bob"],"id":102},{"start":{"row":2,"column":46},"end":{"row":2,"column":55},"action":"insert","lines":["localhost"]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":39},"action":"remove","lines":["CREATE DATABASE IF NOT EXISTS univille;"],"id":103}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":39},"action":"insert","lines":["CREATE DATABASE IF NOT EXISTS univille;"],"id":104}],[{"start":{"row":9,"column":30},"end":{"row":9,"column":31},"action":"insert","lines":["'"],"id":105}],[{"start":{"row":9,"column":38},"end":{"row":9,"column":39},"action":"insert","lines":["'"],"id":106}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["'"],"id":107}],[{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["'"],"id":108}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"insert","lines":["'"],"id":109}],[{"start":{"row":11,"column":9},"end":{"row":11,"column":10},"action":"insert","lines":["'"],"id":110}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"insert","lines":["'"],"id":111}],[{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["'"],"id":112}],[{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["'"],"id":113}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"insert","lines":["'"],"id":114}],[{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["'"],"id":115}],[{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"insert","lines":["'"],"id":116}],[{"start":{"row":15,"column":12},"end":{"row":15,"column":13},"action":"insert","lines":["'"],"id":117}],[{"start":{"row":15,"column":20},"end":{"row":15,"column":21},"action":"insert","lines":["'"],"id":118}],[{"start":{"row":1,"column":30},"end":{"row":1,"column":31},"action":"insert","lines":["'"],"id":119}],[{"start":{"row":1,"column":39},"end":{"row":1,"column":40},"action":"insert","lines":["'"],"id":120}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":["-"],"id":121},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":["-"]}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":1},"action":"insert","lines":["-"],"id":122},{"start":{"row":4,"column":1},"end":{"row":4,"column":2},"action":"insert","lines":["-"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":0,"column":0},"end":{"row":15,"column":67},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1591034935948,"hash":"00c9e8f47ca867da273f334b97482ca01d92e21b"}