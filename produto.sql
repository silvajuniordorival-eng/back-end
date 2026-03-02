create database if not exists exmynode;
use exmynode;
create table produtos(
codProduto int auto_increment primary key,
descricao varchar ( 80 ) not null,
quantidade int
);
insert into produtos ( descricao, quantidade ) values ( ' mesa', 5 );
insert into produtos ( descricao, quantidade ) values ( ' mesa ', 10 );
insert into produtos ( descricao, quantidade ) values ( ' mesa ', 8 );
select * from produtos;
