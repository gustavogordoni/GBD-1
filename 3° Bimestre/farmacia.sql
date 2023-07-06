-- criação da tabela
CREATE TABLE REMEDIO (
	codRemedio integer NOT NULL,
	nomeRemedio varchar(40) NOT NULL, 
	descricao varchar(100) NOT NULL, 
	laboratorio varchar(40) NOT NULL, 
	preco numeric NOT NULL,
	constraint pk_remedio PRIMARY KEY (codRemedio));

-- inserção de dados
INSERT INTO REMEDIO VALUES (1, 'AAS', 'Ad. 2 x 10 cprs. 500 mg', 'SANOFI-AVENTIS', 11.53);
INSERT INTO REMEDIO VALUES (2, 'BACTERACIN', 'Cx. 12 cprs.', 'TEUTO BRAS.', 9.31);
INSERT INTO REMEDIO VALUES (3, 'CALADRYL', 'Creme bisn. 28 g.', 'JOHNSON & JOHNSON', 12.28);
INSERT INTO REMEDIO VALUES (4, 'DEPROZOL', '1000 mg. 2 cprs. rev', 'ACHE', 24.69);
INSERT INTO REMEDIO VALUES (5, 'ENGOV', 'Fracao - 1 env. x 6 cprs', 'COSMED', 4.00);
INSERT INTO REMEDIO VALUES (6, 'FAMOX', '20 mg. cprs. cx. 10', 'ACHE', 15.74);
INSERT INTO REMEDIO VALUES (7, 'FASTURTEC', '1,5 mg. po liof. 3 FA vd', 'SANOFI-AVENTIS', 1300.66);
INSERT INTO REMEDIO VALUES (8, 'GALVUS', '50 mg. 14 cp', 'NOVARTIS', 46.37);
INSERT INTO REMEDIO VALUES (9, 'LACTO-PURGA', 'Fracao - 1 bl. x 6 cprs. rev', 'COSMED', 2.62);
INSERT INTO REMEDIO VALUES (10, 'MAGNOPYROL', 'Xpe. fr. 100 ml', 'FARMASA', 17.22);
INSERT INTO REMEDIO VALUES (11, 'RESPRIN', 'Fracao 4 cprs', 'JOHNSON & JOHNSON', 4.17);
INSERT INTO REMEDIO VALUES (12, 'RIVOTRIL', 'Cx. 20 cprs. 0,5 mg', 'ROCHE', 5.97);
INSERT INTO REMEDIO VALUES (13, 'SEDILAX', 'Bl. 4 cprs. laranja', 'TEUTO BRAS.', 3.25);
INSERT INTO REMEDIO VALUES (14, 'ZADITEN', 'Sol. oral 30 ml', 'NOVARTIS', 65.27);

