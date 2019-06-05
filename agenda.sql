-- Comentários 
-- A linha abaixo cria um novo banco de dados
create database agenda;
-- A linha abaixo seleciona o banco de dados
use agenda;
-- A linha abaixo cria uma tabela
create table tb_contatos(id int primary key, nome varchar(50) not null, fone varchar(15) not null, email varchar(50));
-- A linha abixo exibe as tabelas
show tables;
-- A linha abaixo descreve a tabela:
describe tb_contatos;
-- Inserindo dados na tabela (CRUD - Create)
insert into tb_contatos(id,nome,fone,email) values(1, 'Bill Gates', '1111-1111', 'bill@outlook.com');
insert into tb_contatos(id,nome,fone,email) values(2, 'Thiago de Jesus', '99199-1734', 'tjubatuba@gmail.com');
insert into tb_contatos(id,nome,fone,email) values(3, 'Leonardo Jacob', '2424-2424', 'leozindavovo@yahoo.com');


-- Pesquisando dados da tabela (CRUD - Read)

-- Selecionando todos os registros da tabela 
select * from tb_contatos;

-- Selecionando registros de acordo com um criterio
select * from tb_contatos where id = 2;
select * from tb_contatos where nome = 'Thiago de Jesus';
select * from tb_contatos where nome like 'B%';

-- Selecionar por ordem alfabetica
-- Asc "A - Z" desc "Z - A"
select * from tb_contatos order by nome asc;
select nome,fone from tb_contatos;

-- Criando um relatorio personalizado
select nome as contato, fone as telefone from tb_contatos;

-- Alterndo dados na tabela (CRUD - Update)
update tb_contatos set nome='Testinha' where id = 5;
update tb_contatos set email='gugui@gmail.com'where id= 4;
update tb_contatos set fone='0707070', email='solano@gmail.com' where id=5;

-- Removendo registros da tabela (CRUD - Delete)
delete from tb_contatos where id = 5;







 








 
