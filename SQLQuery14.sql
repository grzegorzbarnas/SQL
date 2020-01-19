use Baza_Si這wni
go
create table Si這wnia
(
Id_Si這wnia int not null IDENTITY CONSTRAINT pk_Si這wnia PRIMARY KEY,
Ulica varchar(30) not null,
Numer_budynku varchar(10),
Kod_pocztowy varchar(6) not null,
Miasto varchar(20) not null,
Id_Infrastruktura int not null,
)
go
insert into Si這wnia
values ('Kazimierza 14','','39-300','Mielec','1');
insert into Si這wnia
values ('Kopisto 1', '32', '35-105', 'Rzesz闚','1');
insert into Si這wnia
values ('Gracza 16B','', '38-500', 'Kolbuszowa', '2');

