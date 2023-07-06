CREATE TABLE empregado(idEmp integer, 
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


--AND
SELECT pnome, salario, cargo  FROM EMPREGADO WHERE salario > 4000 AND cargo ='Analista de Sistemas';


-- Verificar se algum Gerente possui o pnome de Pedro
SELECT pnome, cargo FROM EMPREGADO WHERE cargo ='Gerente' AND pnome = 'Pedro';


-- Selecionar o primeiro nome, salário, o cargo e a idade dos empregados com salário menor que 3000 e 
--com cargo de Vendedor e idade menor que 35.
SELECT pnome, salario,cargo,idade FROM EMPREGADO WHERE salario < 3000 AND cargo ='Vendedor' AND idade < 35;


-- IN
SELECT pnome, cargo FROM EMPREGADO WHERE cargo IN ('Vendedor','Gerente','Estagiário') ORDER BY cargo;


-- Selecionar o pnome, o cargo e o salário dos empregado que sejam Analistas de Sistema ou Técnico em Segurança
--(usando IN) E que possuam salário maior que 2000
SELECT pnome, cargo, salario FROM EMPREGADO WHERE cargo IN ('Técnico em Segurança','Analista de Sistemas') AND salario > 2000;


--NOT
SELECT * FROM EMPREGADO WHERE cargo NOT IN ('Gerente','Vendedor');


-- ORDER BY
SELECT pnome, salario, cargo FROM EMPREGADO ORDER BY pnome DESC, salario;


-- Selecionar o pnome, salario, e cargo dos funcionarios que ganham mais de 2500 em ordem descrescente de salario
SELECT pnome, salario, cargo FROM EMPREGADO WHERE salario > 2500 ORDER BY salario DESC;


-- ALIAS
SELECT pnome AS "Primeiro Nome",cargo, salario FROM empregado;



