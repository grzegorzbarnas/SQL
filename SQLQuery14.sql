use Baza_Si�owni
go
create table Si�ownia
(
Id_Si�ownia int not null IDENTITY CONSTRAINT pk_Si�ownia PRIMARY KEY,
Ulica varchar(30) not null,
Numer_budynku varchar(10),
Kod_pocztowy varchar(6) not null,
Miasto varchar(20) not null,
Id_Infrastruktura int not null,
)
go
insert into Si�ownia
values ('Kazimierza 14','','39-300','Mielec','1');
insert into Si�ownia
values ('Kopisto 1', '32', '35-105', 'Rzesz�w','1');
insert into Si�ownia
values ('Gracza 16B','', '38-500', 'Kolbuszowa', '2');

