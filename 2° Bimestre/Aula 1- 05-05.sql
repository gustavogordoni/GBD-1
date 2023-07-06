create table Carro
    (placa varchar (10),
     modelo varchar (30),
     constraint pk_Carro primary key (placa)
     );
     
select * from Carro;

--Inserindo Dados

insert into Carro
    values ('FGH-0011', 'Fusca');
    
insert into Carro
    values ('ABC-0011','Pálio');
      
insert into Carro
    values ('BBB-0011','Corsa'), ('CCC-0011','S10'), ('DDD-0011','Uno'); 
    
    
    
    
    
