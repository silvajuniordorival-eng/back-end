select * from tabela_de_clientes;
select estado, sum(limite_de_credito)
as limite_total from tabela_de_clientes
group by estado;
select embalagem, max( preco_de_lista )
as preco_max_total from tabela_de_produtos
group by embalagem;
select bairro, count(*) as contador 
from tabela_de_vendedores group by bairro;
select CPF, count(*) as contador 
from notas_fiscais group by CPF;
select estado, bairro, sum(limite_de_credito)
as limite from tabela_de_clientes
where cidade = 'Rio de Janeiro' group by estado, bairro
order by limite desc;
-- quantos itens de venda existem 
-- para o produto '1101035'?
select count(*) as total_itens from itens_notas_fiscais where CODIGO_DO_PRODUTO = '1101035' and QUANTIDADE = 99;

