create database projeto_1;
use projeto_1;
create table transacao (
id int not null auto_increment primary key,
tipo varchar(50),
nome varchar(200),
valor float(10,2),
data_cadastro date);

