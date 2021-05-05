
create database SmartInsurance
use SmartInsurance


create table Presupuesto
(
	Id int identity(1,1) not null,
	Tacticas varchar(50),
	Cantidad int,
	Costo int
);



DECLARE @Cantiad int;
DECLARE @Costo int;

DECLARE @Tacticas VARCHAR(50);         
SELECT @Tacticas = 'Volantes'; 

--insert into Presupuesto (Tacticas,Cantidad,Costo) values ('Volantes',1000,2875)
--insert into Presupuesto (Tacticas,Cantidad,Costo) values ('Gorras',4,2500)
--insert into Presupuesto (Tacticas,Cantidad,Costo) values ('Franelas',4,2800)
--insert into Presupuesto (Tacticas,Cantidad,Costo) values ('Folletos',500,5000)
--insert into Presupuesto (Tacticas,Cantidad,Costo) values ('Carteleras',1,10000)
select sum(Costo) as Total from Presupuesto

select * from Presupuesto




