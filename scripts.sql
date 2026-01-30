create table cliente (
	idcliente integer not null,
	nome varchar(50) not null,
	cpf char(11),
	rg varchar(15),
	data_nascimento date,
	genero char(1),
	profissao varchar(30),
	nacionalidade varchar(30),
	logradouro varchar(30),
	numero varchar(10),
	complemento varchar(30),
	bairro varchar(30),
	municipio varchar(30),
	uf varchar(30),
	observacoes text,
	
	-- chave primaria
	constraint pk_clnidcliente primary key(idcliente)
	
)
-- Cliente 1 - Manoel
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (1, 'Manoel', '88828383821', '32323', '2001-10-10', 'M', 'Estudante', 'Brasileira', 'Rua Joaquim Nabuco', '23', 'Casa', 'Cidade Nova', 'Porto União', 'SC', null);

-- Cliente 2 - Geraldo
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (2, 'Geraldo', '12343299291', '56565', '1987-01-04', 'M', 'Engenheiro', 'Brasileira', 'Rua das Limas', '200', 'Ap.', 'Centro', 'P. União', 'SC', null);

-- Cliente 3 - Carlos
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (3, 'Carlos', '87732323227', '55463', '1967-10-01', 'M', 'Pedreiro', 'Brasileira', 'Rua das Laranjeiras', '300', 'Apart.', 'Cto.', 'Canoinhas', 'SC', null);

-- Cliente 4 - Adriana
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (4, 'Adriana', '12321222122', '98777', '1989-10-09', 'F', 'Jornalista', 'Brasileira', 'Rua das Limas', '240', 'Casa', 'São Pedro', 'Porto Vitória', 'PR', null);

-- Cliente 5 - Amanda
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (5, 'Amanda', '99982838828', '28382', '1991-03-04', 'F', 'Jorn.', 'Italiana', 'Av. Central', '100', null, 'São Pedro', 'General Carneiro', 'PR', null);

-- Cliente 6 - Ângelo
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (6, 'Ângelo', '99982828181', '12323', '2000-01-01', 'M', 'Professor', 'Brasileiro', 'Av. Beira Mar', '300', null, 'Ctr.', 'São Paulo', 'SP', null);

-- Cliente 7 - Anderson
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (7, 'Anderson', null, null, null, 'M', 'Prof.', 'Italiano', 'Av. Brasil', '100', 'Apartamento', 'Santa Rosa', 'Rio de Janeiro', 'SP', null);

-- Cliente 8 - Camila
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (8, 'Camila', '9998282828', null, '2001-10-10', 'F', 'Professora', 'Norte americana', 'Rua Central', '4333', null, 'Centro', 'Uberlândia', 'MG', null);

-- Cliente 9 - Cristiano
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (9, 'Cristiano', null, null, null, 'M', 'Estudante', 'Alemã', 'Rua do Centro', '877', 'Casa', 'Centro', 'Porto Alegre', 'RS', null);

-- Cliente 10 - Fabrício
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (10, 'Fabrício', '8828282828', '32323', null, 'M', 'Estudante', 'Brasileiro', null, null, null, null, 'PU', 'SC', null);

-- Cliente 11 - Fernanda
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (11, 'Fernanda', null, null, null, 'F', null, 'Brasileira', null, null, null, null, 'Porto União', 'SC', null);

-- Cliente 12 - Gilmar
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (12, 'Gilmar', '88881818181', '888', '2000-02-10', 'M', 'Estud.', null, 'Rua das Laranjeiras', '200', null, 'C. Nova', 'Canoinhas', 'SC', null);

-- Cliente 13 - Diego
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (13, 'Diego', '1010191919', '111939', null, 'M', 'Professor', 'Alemão', 'Rua Central', '455', 'Casa', 'Cidade N.', 'São Paulo', 'SP', null);

-- Cliente 14 - Jeferson
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (14, 'Jeferson', null, null, '1983-07-01', 'M', null, 'Brasileiro', null, null, null, null, 'União da Vitória', 'PR', null);

-- Cliente 15 - Jessica
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (15, 'Jessica', null, null, null, 'F', 'Estudante', null, null, null, null, null, 'União da Vitória', 'PR', null);


select * from cliente;
-- Renomear uma coluna
select nome, data_nascimento as "Data de Nascimento" from cliente;
select 'CPF: ' || cpf || ' RG: ' || rg  as "CPF e RG" from cliente -- Concatenando celulas
select *from cliente limit 3  -- Mostra apenas 3 linhas

-- Fazendo um filtro de seleção por data de nascimento
select nome, data_nascimento from cliente where data_nascimento> '2000-01-01';

select nome from cliente where nome like 'C%'; -- Busca apenas clientes cujo nome começam com C

select nome from cliente where nome like '%c%'; -- Busca clientes que possuem a letra C no meio do nome

select nome, data_nascimento from cliente where data_nascimento between '1990-01-01' and '1998-01-01' -- Filtro por data

select nome, rg from cliente where rg is null -- busca apenas os clientes que não informaram o RG

select nome from cliente order by nome asc; -- Deixa em ordem alfabética ascendente, 'desc' para descendente

-- Exercícios de consulta simples
-- 1 - Nome, sexo e profissao de todos os clientes, ordenado em ordem decrescente
SELECT nome, genero, profissao FROM cliente ORDER BY nome DESC;

-- 2 - Os clientes que tenham a letra 'R' no nome
SELECT nome FROM cliente WHERE nome LIKE '%r%' OR nome LIKE '%R%';

-- 3 - Os clientes cujo nome se inicia com C
SELECT nome FROM cliente WHERE nome LIKE 'C%';

-- 4 - Os clientes que o nome termina com a letra "A"
SELECT nome FROM cliente WHERE nome LIKE '%a' OR nome LIKE '%A';

-- 5 - Os clientes que moram no bairro "Centro"
SELECT nome, bairro FROM cliente WHERE bairro = 'Centro';

-- 6 - Os clientes que moram em complementos que iniciam com a letra "A"
SELECT nome, complemento FROM cliente WHERE complemento LIKE 'A%';

-- 7 - Somente os clientes do sexo feminino
SELECT nome, genero FROM cliente WHERE genero = 'F';

-- 8 - Os clientes que não informaram o CPF
SELECT nome, cpf FROM cliente WHERE cpf IS NULL;

-- 9 - O nome e a profissão dos clientes, ordenado em ordem crescente pelo nome da profissão
SELECT nome, profissao FROM cliente ORDER BY profissao ASC;

-- 10 - Os clientes de nacionalidade "Brasileira"
SELECT nome, nacionalidade FROM cliente WHERE nacionalidade = 'Brasileira';

-- 11 - Os clientes que informaram o número da residência
SELECT nome, numero FROM cliente WHERE numero IS NOT NULL;

-- 12 - Os clientes que moram em Santa Catarina
SELECT nome, uf FROM cliente WHERE uf = 'SC';

-- 13 - Os clientes que nasceram entre 01/01/2000 e 01/01/2002
SELECT nome, data_nascimento FROM cliente 
WHERE data_nascimento BETWEEN '2000-01-01' AND '2002-01-01';

-- 14 - O nome do cliente e o logradouro, número, complemento, bairro, município e UF concatenado
SELECT nome, CONCAT(logradouro, ', ', numero, ', ', complemento, ' - ', bairro, ', ', municipio, '/', uf) AS endereco_completo 
FROM cliente;
