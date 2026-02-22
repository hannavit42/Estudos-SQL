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

-- Aula Comandos Update e DELETE

SELECT * FROM cliente;
-- 1. Inserir os dados na tabela de clientes
INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (16, 'Maicon', '12349596421', '1234', '1965-10-10', 'F', 'Empresário', null, null, null, null, null, 'Florianópolis', 'PR', null);

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (17, 'Getúlio', null, '4631', null, 'F', 'Estudante', 'Brasileira', 'Rua Central', '343', 'Apartamento', 'Centro', 'Curitiba', 'SC', null);

INSERT INTO cliente (idcliente, nome, cpf, rg, data_nascimento, genero, profissao, nacionalidade, logradouro, numero, complemento, bairro, municipio, uf, observacoes)
VALUES (18, 'Sandra', null, null, null, 'M', 'Professor', 'Italiana', null, '12', 'Bloco A', null, null, null, null);

-- 2. Alterar os dados do cliente Maicon
UPDATE cliente SET cpf = '45390569432' WHERE nome = 'Maicon';
UPDATE cliente SET genero = 'M' WHERE nome = 'Maicon';
UPDATE cliente SET nacionalidade = 'Brasileira' WHERE nome = 'Maicon';
UPDATE cliente SET uf = 'SC' WHERE nome = 'Maicon';
SELECT * FROM cliente;

-- Ou tudo em um único comando:
UPDATE cliente 
SET cpf = '45390569432', genero = 'M', nacionalidade = 'Brasileira', uf = 'SC' 
WHERE nome = 'Maicon';

-- 3. Alterar os dados do cliente Getúlio
UPDATE cliente 
SET data_nascimento = '1978-04-01', genero = 'M' 
WHERE nome = 'Getúlio';

-- 4. Alterar os dados da cliente Sandra
UPDATE cliente 
SET genero = 'F', profissao = 'Professora', numero = '123' 
WHERE nome = 'Sandra';

-- 5. Apagar o cliente Maicon
DELETE FROM cliente WHERE nome = 'Maicon';

-- 6. Apagar a cliente Sandra
DELETE FROM cliente WHERE nome = 'Sandra';


-- Criando novas tabelas
create table profissao(
	idprofissao integer not null,
	nome varchar(30) not null,

	constraint pk_prf_idprofissao primary key (idprofissao),
	constraint un_prf_nome unique (nome)
);

insert into profissao (idprofissao, nome) values (1, 'Estudante');
insert into profissao (idprofissao, nome) values (2, 'Engenheiro');
insert into profissao (idprofissao, nome) values (3, 'Pedreiro');
insert into profissao (idprofissao, nome) values (4, 'Jornalista');
insert into profissao (idprofissao, nome) values (5, 'Professor');

select * from profissao
select profissao from cliente


-- Criando tabela de nacionalidade
	create table nacionalidade(
	idnacionalidade integer not null, 
	nome varchar(30) not null,
	
	constraint pk_ncn_idnacionalidade primary key (idnacionalidade),
	constraint un_ncn_nome unique (nome)
);

insert into nacionalidade (idnacionalidade, nome) values(1,'Brasileira');
insert into nacionalidade (idnacionalidade, nome) values(2,'Italiana');
insert into nacionalidade (idnacionalidade, nome) values(3,'Norte-Americana');
insert into nacionalidade (idnacionalidade, nome) values(4,'Alemã');

select * from nacionalidade

-- Criando tabela de Complemento
create table complemento (
	idcomplemento integer not null,
	nome varchar (30) not null,
	constraint pk_cpl_idcomplemento primary key (idcomplemento),
	constraint un_cpl_nome unique (nome)
);

insert into complemento (idcomplemento, nome) values (1, 'Casa');
insert into complemento (idcomplemento, nome) values (2, 'Apartamento');

-- Criando tabela de Bairro
create table bairro (
	idbairro integer not null,
	nome varchar (30) not null,
	constraint pk_brr_idbairro primary key (idbairro),
	constraint un_brr_nome unique (nome)
);

insert into bairro (idbairro, nome) values (1, 'Cidade Nova');
insert into bairro (idbairro, nome) values (2, 'Centro');
insert into bairro (idbairro, nome) values (3, 'São Pedro');
insert into bairro (idbairro, nome) values (4, 'Santa Rosa');


-- Ligação de tabelas
select * from bairro

select * from cliente;

alter table cliente rename column profissao to idprofissao;
alter table cliente alter column idprofissao type integer;
-- Estudante -> 1, 9, 10, 12, 15, 17
-- Engenheiro -> 2
-- Pedreiro -> 3
-- Jornalista -> 4, 5
-- Professor -> 6, 7, 8, 13
-- Null -> 11,14
alter table cliente drop idprofissao
alter table cliente add idprofissao integer
alter table cliente add constraint fk_cln_idprofissao foreign key (idprofissao) references profissao (idprofissao);

update cliente set idprofissao = 1 where idcliente in (1, 9, 10, 12, 15, 17);
update cliente set idprofissao = 2 where idcliente = 2;
update cliente set idprofissao = 3 where idcliente = 3;
update cliente set idprofissao = 4 where idcliente in (4, 5);
update cliente set idprofissao = 5 where idcliente in (6, 7, 8, 13);


select * from profissao;
delete from profissao where idprofissao = 10;
insert into profissao (idprofissao, nome) values (10, 'Teste');

-- Alterando a coluna de nacionalidade
select * from cliente;
alter table cliente drop nacionalidade;
alter table cliente add idnacionalidade integer;
alter table cliente add constraint fk_cln_idnacionalidade foreign key (idnacionalidade) references nacionalidade (idnacionalidade);
select * from nacionalidade
update cliente set idnacionalidade = 1 where idcliente in (1,2,3,4,6,10,11,14);
update cliente set idnacionalidade = 2 where idcliente in (5,7);
update cliente set idnacionalidade = 3 where idcliente = 8;
update cliente set idnacionalidade = 4 where idcliente in (9,13);

select * from cliente;
alter table cliente drop complemento;
alter table cliente add idcomplemento integer;
alter table cliente add constraint fk_cln_idcomplemento foreign key (idcomplemento) references complemento (idcomplemento);
select * from complemento
update cliente set idcomplemento = 1 where idcliente in (1,4,9,13);
update cliente set idcomplemento = 2 where idcliente in (2,3,7);

select * from cliente
alter table cliente drop bairro;
alter table cliente add idbairro integer;
alter table cliente add constraint fk_cln_idbairro foreign key (idbairro) references bairro (idbairro);

select * from bairro
update cliente set idbairro = 1 where idcliente in (1, 12, 13);
update cliente set idbairro = 2 where idcliente in (2, 3, 6, 8, 9);
update cliente set idbairro = 3 where idcliente in (4,5);
update cliente set idbairro = 4 where idcliente = 7;


select * from cliente
create table uf (
	iduf integer not null,
	nome varchar(30) not null,
	sigla char(2) not null,
	
	constraint pk_ufd_idunidade_federecao primary key (iduf),
	constraint un_ufd_nome unique (nome),
	constraint un_ufd_sigla unique (sigla)
);

insert into uf (iduf, nome, sigla) values (1, 'Santa Catarina', 'SC');
insert into uf (iduf, nome, sigla) values (2, 'Paraná', 'PR');
insert into uf (iduf, nome, sigla) values (3, 'São Paulo', 'SP');
insert into uf (iduf, nome, sigla) values (4, 'Minas Gerais', 'MG');
insert into uf (iduf, nome, sigla) values (5, 'Rio Grande do Sul', 'RS');
insert into uf (iduf, nome, sigla) values (6, 'Rio de Janeiro', 'RJ');
select * from uf

create table municipio (
	idmunicipio integer not null,
	nome varchar(30) not null,
	iduf integer not null,
	
	constraint pk_mnc_idmunicipio primary key (idmunicipio),
	constraint un_mnc_nome unique (nome),
	constraint fk_mnc_iduf foreign key (iduf) references uf (iduf)
);


insert into municipio (idmunicipio, nome, iduf) values (1, 'Porto União', 1);
insert into municipio (idmunicipio, nome, iduf) values (2, 'Canoinhas', 1);
insert into municipio (idmunicipio, nome, iduf) values (3, 'Porto Vitória', 2);
insert into municipio (idmunicipio, nome, iduf) values (4, 'General Carneiro', 2);
insert into municipio (idmunicipio, nome, iduf) values (5, 'São Paulo', 3);
insert into municipio (idmunicipio, nome, iduf) values (6, 'Rio de Janeiro', 6);
insert into municipio (idmunicipio, nome, iduf) values (7, 'Uberlândia', 4);
insert into municipio (idmunicipio, nome, iduf) values (8, 'Porto Alegre', 5);
insert into municipio (idmunicipio, nome, iduf) values (9, 'União da Vitória', 2);
select * from municipio

select * from cliente
alter table cliente drop municipio;
alter table cliente drop uf;
alter table cliente add idmunicipio integer;
alter table cliente add constraint fk_cliente_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio);


-- Exercício tabelas e consultas
create table fornecedor (
	idfornecedor integer not null,
	nome varchar(50) not null,
	
	constraint pk_frn_idfornecedor primary key (idfornecedor),
	constraint un_frn_nome unique (nome)
);

insert into fornecedor (idfornecedor, nome) values (1, 'Cap. Computadores');
insert into fornecedor (idfornecedor, nome) values (2, 'AA. Computadores');
insert into fornecedor (idfornecedor, nome) values (3, 'BB Máquinas');
select * from fornecedor

create table vendedor (
	idvendedor integer not null,
	nome varchar(50) not null,
	
	constraint pk_vnd_idvendedor primary key (idvendedor),
	constraint un_vnd_nome unique (nome)
);

insert into vendedor (idvendedor, nome) values (1, 'André');
insert into vendedor (idvendedor, nome) values (2, 'Alisson');
insert into vendedor (idvendedor, nome) values (3, 'José');
insert into vendedor (idvendedor, nome) values (4, 'Ailton');
insert into vendedor (idvendedor, nome) values (5, 'Maria');
insert into vendedor (idvendedor, nome) values (6, 'Suelem');
insert into vendedor (idvendedor, nome) values (7, 'Aline');
insert into vendedor (idvendedor, nome) values (8, 'Silvana');
select * from vendedor

create table transportadora (
	idtransportadora integer not null,
	idmunicipio integer,
	nome varchar(50) not null,
	logradouro varchar(50),
	numero varchar(10),
	
	constraint pk_trn_idtransportadora primary key (idtransportadora),
	constraint fk_trn_idmunicipio foreign key (idmunicipio) references municipio (idmunicipio),
	constraint un_trn_nome unique (nome)
);

select * from municipio

insert into transportadora (idtransportadora, idmunicipio, nome, logradouro, numero)
values (1, 9, 'BS. Transportes', 'Rua das Limas', '01');
insert into transportadora (idtransportadora, idmunicipio, nome)
values (2, 5, 'União Transportes');
select * from transportadora

create table produto (
	idproduto integer not null,
	idfornecedor integer not null,
	nome varchar(50) not null,
	valor float not null,
	
	constraint pk_prd_idproduto primary key (idproduto),
	constraint fk_prd_idfornecedor foreign key (idfornecedor) references fornecedor (idfornecedor)	
);

select * from fornecedor

insert into produto (idproduto, idfornecedor, nome, valor) 
values (1, 1, 'Microcomputador', 800);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (2, 1, 'Monitor', 500);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (3, 2, 'Placa mãe', 200);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (4, 2, 'HD', 150);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (5, 2, 'Placa de vídeo', 200);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (6, 3, 'Memória RAM', 100);
insert into produto (idproduto, idfornecedor, nome, valor) 
values (7, 1, 'Gabinete', 35);

select * from produto

create table pedido (
	idpedido integer not null,
	idcliente integer not null,
	idtransportadora integer,
	idvendedor integer not null,
	data_pedido date not null,
	valor float not null,
	
	constraint pk_pdd_idpedido primary key (idpedido),
	constraint fk_pdd_idcliente foreign key (idcliente) references cliente (idcliente),
	constraint fk_pdd_idtransportadora foreign key (idtransportadora) references transportadora (idtransportadora),
	constraint fk_pdd_idvendedor foreign key (idvendedor) references vendedor (idvendedor)	
);

select * from cliente
select * from transportadora
select * from vendedor
update cliente set nome = 'Manoel' where idcliente = 1

insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
values (1, '2008-04-01', 1300, 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
values (2, '2008-04-01', 500, 1, 1, 1);
insert into pedido (idpedido, data_pedido, valor, idcliente, idtransportadora, idvendedor)
values (3, '2008-04-02', 300, 11, 2, 5);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (4,'2008-04-05',1000,8,1,7);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (5,'2008-04-06',200,9,2,6);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (6,'2008-04-06',1985,10,1,6);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (7,'2008-04-06',800,3,1,7);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (8,'2008-04-06',175,3,null,7);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (9,'2008-04-07',1300,12,null,8);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (10,'2008-04-10',200,6,1,8);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (11,'2008-04-15',300,15,2,1);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (12,'2008-04-20',300,15,2,5);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (13,'2008-04-20',350,9,1 ,7);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (14,'2008-04-23',300,2,1,5);
Insert into pedido (idpedido, data_pedido, valor, idcliente,idtransportadora, idvendedor) values (15,'2008-04-25',200,11,null,5);

select * from pedido

create table pedido_produto (
	idpedido integer not null,
	idproduto integer not null,
	quantidade integer not null,
	valor_unitario float not null,
	
	constraint pk_pdp_idpedidoproduto primary key (idpedido, idproduto),
	constraint fk_pdp_idpedido foreign key (idpedido) references pedido (idpedido),
	constraint fk_pdp_idproduto foreign key (idproduto) references produto (idproduto)
);

select * from produto
select * from pedido_produto

insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(1, 1, 1, 800);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(1, 2, 1, 500);
insert into pedido_produto (idpedido, idproduto, quantidade, valor_unitario) values
(2, 2, 1, 500);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (3,4,2,150);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (4,1,1,800);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (4,3,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (5,3,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (6,1,2,800);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (6,7,1,35);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (6,5,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (6,4,1,150);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (7,1,1,800);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (8,7,5,35);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (9,1,1,800);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (9,2,1,500);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (10,5,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (11,5,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (11,6,1,100);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (12,2,1,500);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (13,3,1,200);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (13,4,1,150);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (14,6,3,100);
Insert into pedido_produto (idpedido,idproduto,quantidade,valor_unitario) values (15,3,1,200);


-- Exercícios

-- 1. Somente o nome de todos os vendedores em ordem alfabética.
Select nome from vendedor order by nome asc

-- 2. Os produtos que o preço seja maior que R$200,00, em ordem crescente pelo preço.
Select nome from produto where valor > 200 order by valor

-- 3. O nome do produto, o preço e o preço reajustado em 10%, ordenado pelo nome do produto.
Select idproduto, idfornecedor, nome, valor*1.10 as Reajuste from produto order by nome asc

--4. Os municípios do Rio Grande do Sul.
select * from uf
select * from municipio where iduf = 5

--5. Os pedidos feitos entre 10/04/2008 e 25/04/2008 ordenado pelo valor.
select *from pedido where data_pedido between '2008-04-10' and '2008-04-25' order by valor

--6. Os pedidos que o valor esteja entre R$1.000,00 e R$1.500,00.
select *from pedido where valor between 1000 and 1500

--7. Os pedidos que o valor não esteja entre R$1.000,00 e R$1.500,00.
select *from pedido where valor not between 1000 and 1500

--8. Os pedidos do vendedor André ordenado pelo valor em ordem decrescente.
select *from vendedor
select *from pedido where idvendedor = 1 order by valor desc

--9. Os pedidos do cliente Manoel ordenado pelo valor em ordem crescente.
select * from cliente
select * from pedido where idcliente = 1 order by valor

--10. Os pedidos da cliente Jéssica que foram feitos pelo vendedor André.
select * from pedido where idcliente = 15 and idvendedor = 1

--11. Os pedidos que foram transportados pela transportadora União Transportes.
select * from transportadora
select * from pedido where idtransportadora = 2

--12. Os pedidos feitos pela vendedora Maria ou pela vendedora Aline.
select * from vendedor
select * from pedido where idvendedor = 5 or idvendedor = 7

--13. Os clientes que moram em União da Vitória ou Porto União.
select * from municipio
select * from cliente where idmunicipio = 1 or idmunicipio = 9

--14. Os clientes que não moram em União da Vitória e nem em Porto União.
select * from cliente where idmunicipio <> 1 and idmunicipio <> 9
--15. Os clientes que não informaram o logradouro.
select * from cliente where logradouro is null

--16. Os clientes que moram em avenidas.
select * from cliente where logradouro like 'Av%'

--17. Os vendedores que o nome começa com a letra S.
select * from vendedor where nome like 'S%'

--18. Os vendedores que o nome termina com a letra A.
select * from vendedor where nome like '%a'

--19. Os vendedores que o nome não começa com a letra A.
select * from vendedor where nome not like 'A%'

--20. Os municípios que começam com a letra P e são de Santa Catarina.
select * from uf
select * from municipio where nome like 'P%' and iduf = 1

--21. As transportadoras que informaram o endereço.
select * from transportadora where logradouro is not null

--22. Os itens do pedido 01.
select * from pedido_produto where idpedido = 1

--23. Os itens do pedido 06 ou do pedido 10.
select * from pedido_produto where idpedido = 6 or idpedido = 10

