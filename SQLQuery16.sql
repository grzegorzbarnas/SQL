use Baza_Si³owni
go
create table Infrastruktura
(
Id_Infrastruktura int not null IDENTITY CONSTRAINT pk_Infrastruktura PRIMARY KEY,
Sala_1 varchar(20),
Sala_2 varchar(20),
Sala_3 varchar(20),
Dodatkowa_1 varchar(20),
Dodatkowa_2 varchar(20)
)
go

insert into Infrastruktura
values('Crossfit','Wolne Ciê¿ary','Fitness','Sauna','');
insert into Infrastruktura
values('Crossfit','Wolne Ciê¿ary','Fitness','Sauna','Squash');
