CREATE TABLE Aluno 
          (prontuario INTEGER,
          nome VARCHAR (40) Not Null,
          idade Integer,
          constraint pk_aluno PRIMARY KEY (prontuario)
          );
          
SELECT * FROM Aluno;

Insert Into Aluno values (1,'Lilian',16);
Insert Into Aluno values (2,'Rafael',15);
Insert Into Aluno values (3, 'Rodrigo',16);
Insert Into Aluno values (4,'Larissa',17),
                         (5,'Ana Clara',16;
                          

Update Aluno SET nome ='Lilian Gabriela'
           Where prontuario = 1; 
Update Aluno SET idade = 18
       Where prontuario = 4;
Update Aluno SET idade = 17
       Where idade = 16;
                   

