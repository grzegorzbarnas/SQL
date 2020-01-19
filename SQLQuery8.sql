create database Baza_Si³owni
go
use Baza_Si³owni
go
create table Klient
(
Id_Klient int not null IDENTITY CONSTRAINT pk_Klient PRIMARY KEY,
Nazwa varchar(40) not null,
Ulica varchar(20) not null,
Numer_budynku varchar(10),
Kod_pocztowy varchar(6) not null,
Miasto varchar(20) not null,
Nr_telefonu varchar(9) not null,
Data_urodzenia varchar(10) not null
)
go

insert into Klient
values('Grzegorz Barnaœ','Rejtana 26','32A','35-105','Rzeszów','694051522','23.07.1994');
insert into Klient
values('Patrycja Piek³o','Rejtana 26','32A','35-105','Rzeszów','575343232','02.08.1997');
insert into Klient
values('Artur Konefa³','Smoczka 66','','39-300','Mielec','784927392','05.10.1997');
insert into Klient
values('Andrzej Lewiarz','Kusociñskiego 9','68','39-300','Mielec','983729201','28.07.1997');
insert into Klient
values('Patryk Krzaczkowski','Pi¹tkowiec 5B','','39-310','Pi¹tkowiec','503203222','23.04.1996');
insert into Klient
values('Kuba Brzostowski','Czartoryskich 12','23','28-100','Wroc³aw','602224502','05.12.1984');
insert into Klient
values('Sky Kot','Drapak 13','','01-001','Wlewo','666666666','01.06.2017');
insert into Klient
values('Stasiek ¯aboklicki','Tatua¿yk 12','84','12-345','Warszawa','997112101','12.04.1964');
	

