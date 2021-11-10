-- DML - Data Manipulation Language
-- INSERT, UPDATE, DELETE

insert into pessoas(
	-- id � autogerado
	nome 
	,sobrenome 
	,idade
	,endereco 
)
values(
	'Karolina'
	,'Eugenio'
	,33
	,'Residencial Bela Vista Way'
);

update pessoas
	set
		nome = 'jojo'
		,sobrenome = 'todynho'
		-- where especifica qual a linha a ser alterada (id)
	where id = 11;
	
-- delete from pessoas 
--	where id = 11;


-- FILTRANDO INFORMA��ES

-- DQL Data Query Language
-- Select
-- Para as colunas virem na ordem correta

select 
	*
from pessoa; 

-- 'D� uma olhadinha na Query' = � para ser a Select


--select 
--	*
--from pessoas 
--where idade > 20;

--select 
--	*
--from pessoas 
--where id > 12 or id = 10;

--select 
-- *
--from pessoas 
--where sobrenome like ma%;
--(o like filtra a busca com a jun��o do %)

--select 
--*
--from pessoas 
--where nome like %i%;
--(filtra todos os nomes que tenham a letra i, independente da posi��o)

--select 
--*
--from pessoas 
--where nome like %i% and idade > 30;
--(filtra todos os nomes que tenham a letra i, e pessoas com idade menor que 30)

select 
	*
	from pessoas 
where sobrenome = 'Eugenio'

-- Posso nomear a tabela usando:
-- select 
--	p.nome
--	,p.sobrenome
--from pessoa as p 
--where p.nome like '%i%' and p.idade > 30;

-- OU por exemplo concatenar 

select 
	concat(p.nome
	,' ', p.sobrenome) as "nome_completo"
	from pessoas as p 
where p.nome like '%i%' and p.idade > 30;

