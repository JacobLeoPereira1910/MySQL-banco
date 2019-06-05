create database produtodb;
use produtodb;
create table tbproduto(
id int auto_increment primary key,
nomeproduto varchar(50) not null,
descricaoproduto text not null,
fabricante varchar(50) not null,
quantidade int not null,
preco decimal(10,2) not null
);
insert into tbproduto(nomeproduto,descricaoproduto,fabricante,quantidade,preco)
values('Bolacha','Bolacha Wafer','Adria',50,1000.00);

select * from tbproduto;