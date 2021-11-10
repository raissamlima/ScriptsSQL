-- Crie uma tabela de Produto com as seguintes colunas: id(identidade e incremental),
-- nome, descri��o, codigo e pre�o. Todas devem ser de preenchimento obrigat�rio.


create table produto(
	id int generated always as identity
	,nome varchar(25) not null
	,descricao varchar(25) not null 
	,codigo int not null
	,preco int not null
);

-- Incrementando Valores 

insert into produto(
	-- id � autogerado
	nome 
	,descricao 
	,codigo
	,preco 
)
values(
	'Notebook'
	,'Core i5'
	,3334
	,6000
);

-- Crie uma tabela de Categoria com as seguintes colunas: id(identidade e incremental), nome, descri��o.
-- Apenas a coluna descri��o deve permitir valores nulos.

create table categoria(
	id int generated always as identity
	,nome varchar(25) not null
	,descricao int null 
);

insert into categoria(
	--id � autogerado
	nome
)
values(
	'Informatica'
);

-- Crie uma tabela de Carro com as seguintes colunas: id(identidade e incremental), modelo e marca.
-- Todas devem ser de preenchimento obrigat�rio.

--create table carro(
	--id int generated always as identity
	--,modelo varchar(25) not null
	--,marca varchar(25) not null
	--,chassi int not null
	--,ano int not null
--);

--insert into carro(
	--id � autogerado
	--modelo 
	--,marca
	--,chassi
	--,ano
--)
--values(
	--'Uno'
	--'Fiat'
	--232323323
	--2018
--;

---- delete from carro 
--	where id = ;


