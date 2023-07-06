CREATE TABLE EMPREGADO(idEmp integer, 
		       pNome VARCHAR (20) NOT NULL, 
		       sNome VARCHAR(20) NOT NULL, 
		       idade integer, 
		       salario real NOT NULL, 
		       cargo VARCHAR(30) NOT NULL,
		       CONSTRAINT pk_empregado PRIMARY KEY (idEmp));

--drop table empregado

INSERT INTO empregado VALUES (1,'Carlos','Alberto',24,2500,'Técnico em Segurança');
INSERT INTO empregado VALUES (2,'Pedro','Augusto',32,3500,'Analista de Sistemas');
INSERT INTO empregado VALUES (3,'Mara','Antonia',27,1200,'Secretária');
INSERT INTO empregado VALUES (4,'Derci','Gonçalves',56,6500,'Gerente');
INSERT INTO empregado VALUES (5,'Pedro','Bueno',28,1500,'Estagiário');
INSERT INTO empregado VALUES (6,'Edson','Arantes',60,7500,'Gerente');
INSERT INTO empregado VALUES (7,'Odete','Roitman',54,2000,'Técnico em Segurança');
INSERT INTO empregado VALUES (8,'Antonio','Da Lua',38,2500,'Analista de Sistemas');
INSERT INTO empregado VALUES (9,'Sassa','Mutema',55,3000,'Vendedor');
INSERT INTO empregado VALUES (10,'José','Silvério',42,2800,'Vendedor');
INSERT INTO empregado VALUES (11,'Gabriel','Oliveira',24,2500,'Técnico em Segurança');
INSERT INTO empregado VALUES (12,'Flávia','Camargo',29,4200,'Analista de Sistemas');
INSERT INTO empregado VALUES (13,'Marina','Delbonis',20,1000,'Secretária');
INSERT INTO empregado VALUES (14,'Paulo','Roberto',33,1500,'Vendedor');
INSERT INTO empregado VALUES (15,'José','Carlos da Silva',27,2900,'Analista de Sistemas');
INSERT INTO empregado VALUES (16,'Rúbia','Miranda',29,3500,'Administrador');
INSERT INTO empregado VALUES (17,'Roberto','Andrade Silva',35,3300,'Vendedor');
INSERT INTO empregado VALUES (18,'Ana','Julia',31,2900,'Secretária');
INSERT INTO empregado VALUES (19,'Pedro','Antonio',41,3500,'Administrador');
INSERT INTO empregado VALUES (20,'Ana','Mara',22,2200,'Psicóloga');
INSERT INTO empregado VALUES (21,'João','Augusto',44,5500,'Gerente');
select * from empregado ORDER BY pnome;

--Selecionar o pnome e o cargo dos empregados
SELECT pnome, cargo FROM empregado;

--Selecionar pnome, snome e salário dos empregados
SELECT pnome, snome, salario FROM empregado;

--Selecionar cargo e idade dos empregados
SELECT cargo,idade FROM empregado;

--Selecionar o pnome e a idade dos empregados com idade maior de 32 anos
SELECT pnome, idade FROM empregado WHERE idade > 32 ORDER BY idade;

--Selecionar o pnome e salário dos empregados com salário maior de 3000
SELECT pnome, salario FROM empregado WHERE salario > 3000 ORDER BY salario;

--Selecionar o pnome e a idade dos empregados com idade diferente de 29 anos
SELECT pnome, idade FROM empregado WHERE idade <> 29 ORDER BY idade;

--Selecionar pnome dos empregados em ordem alfabética
SELECT pnome FROM empregado WHERE pnome > 'Carlos' ORDER BY pnome;

--Selecionar o pnome dos empregados que possuem cargo diferente de Vendedor
SELECT pnome FROM empregado WHERE cargo <> 'Vendedor' ORDER BY pnome;

--Selecionar pnome sem que haja repetição
SELECT DISTINCT (pnome) FROM empregado ORDER BY pnome;

--Selecionar pnome e ccargo dos empregados que são secretárias ou gerente
SELECT pnome,cargo FROM empregado WHERE cargo = 'Secretária' OR cargo = 'Gerente';

--Selecionar o pnome, cargo e salario dos empregados que são vendedores ou ganham mais de 3000
SELECT pnome,cargo, salario FROM empregado WHERE cargo = 'Vendedor' OR salario > 3000;

--EXERCÍCIOS
-- 1. Selecionar o pnome e a idade dos empregados com idade menorou igual a 40
SELECT pnome, idade FROM empregado WHERE idade <=40;

-- 2. Selecionae o pnome e o salário dos empregados que ganham menos que 3500 que venham em ordem alfabé
--tica após o nome Fábio
SELECT pnome, salario FROM empregado WHERE salario < 3500 OR pnome > 'Fábio';

-- 3. Selecionar o pnome, salario, cargo e idade de todos os empregados com idade maior que 50 ou com salá
-- rio menor que 3000 ou que sejam gerente
SELECT pnome,salario,cargo, idade FROM empregado WHERE idade > 50 OR salario < 3000;