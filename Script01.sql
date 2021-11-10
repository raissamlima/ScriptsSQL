--SQL
-- DDL - DATA DEFINITION LANGUAGE - Linguagem de Defini��o de Dados
-- CREATE, ALTER, DROP 

-- TABELA - Defini��o/Estrutra onde os dados ser�o armazenados
-- Tabela � formada por linhas e colunas 

create table pessoas(
	id int generated always as identity
	,nome varchar(25)
	,sobrenome varchar(25) not null 
	,idade int null 
);

create table livros(
	titulo varchar(25) not null
	,autor varchar(25) not null
	,ano_publicacao int not null
);


