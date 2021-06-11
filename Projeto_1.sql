--Cria DB
create database projeto_1;
--Seleciona o DB
use projeto_1;
--Cria tabela
create table transacao (
id int not null auto_increment primary key,
tipo varchar(50),
nome varchar(200),
valor float(10,2),
data_cadastro date);
--Insere dados
insert into transacao (tipo, nome, valor, data_cadastro)
values  ('Compra', 'Mercadoria 1', 120.23 , now() ),
		('Compra', 'Mercadoria 2', 500 , now() ),
		('Venda', 'Mercadoria 1', 3244.12 , now() ),
		('Venda', 'Mercadoria 2', 9524.84 , now() );
