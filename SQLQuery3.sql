use Baza_Si�owni
go
create table Sklepik
(
Id_Si�ownia int not null,
Nazwa_produktu varchar(40) not null,
Ilo�� varchar(10) not null,
Kategoria varchar(20),
Cena varchar(10) not null
)
go

insert into Sklepik
values('1','Bia�ko Kakaowe','20','','45 Brutto');
insert into Sklepik
values('1','Extreme Pump','18','Przedtrening�wka','7 Brutto');
insert into Sklepik
values('1','Mefa','6','Przedtrening�wka','12 Brutto');
insert into Sklepik
values('1','Bia�ko Gliniane','20','','45 Brutto');
insert into Sklepik
values('1','Torba GREGYM','7','Akcesoria','120 Brutto');
insert into Sklepik
values('1','Shaker Kozak','20','Akcesoria','15 Brutto');
insert into Sklepik
values('2','Bia�ko Kakaowe','20','','45 Brutto');
insert into Sklepik
values('2','Extreme Pump','15','Przedtrening�wka','7 Brutto');
insert into Sklepik
values('2','Mefa','4','Przedtrening�wka','12 Brutto');
insert into Sklepik
values('2','Bia�ko Gliniane','17','','45 Brutto');
insert into Sklepik
values('2','Torba GREGYM','15','Akcesoria','120 Brutto');
insert into Sklepik
values('2','Shaker Kozak','18','Akcesoria','15 Brutto');
insert into Sklepik
values('3','Bia�ko Kakaowe','19','','45 Brutto');
insert into Sklepik
values('3','Extreme Pump','8','Przedtrening�wka','7 Brutto');
insert into Sklepik
values('3','Mefa','12','Przedtrening�wka','12 Brutto');
insert into Sklepik
values('3','Bia�ko Gliniane','19','','45 Brutto');
insert into Sklepik
values('3','Torba GREGYM','2','Akcesoria','120 Brutto');
insert into Sklepik
values('3','Shaker Kozak','20','Akcesoria','15 Brutto');

