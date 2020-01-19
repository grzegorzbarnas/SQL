use Baza_Si�owni
go
create table Pracownicy
(
Id_Pracownicy int not null IDENTITY CONSTRAINT pk_Pracownicy PRIMARY KEY,
Id_Si�ownia int not null,
Nazwa varchar(40) not null,
Ulica varchar(20) not null,
Numer_budynku varchar(10),
Kod_pocztowy varchar(6) not null,
Miasto varchar(20) not null,
Nr_telefonu varchar(9) not null,
Stanowisko varchar(20) not null,
Doch�d varchar(20) not null
)
go

insert into Pracownicy
values('1','Helena Piek�o','Bia�obrzegi 666','','35-606','Bia�obrzegi','123321323','Sprz�taczka','2500 Brutto');
insert into Pracownicy
values('2','Kinga Gawron','Starogard 23A','','33-606','Ropczyce','603213583','Sprz�taczka','2500 Brutto');
insert into Pracownicy
values('3','Szymon Moszny','Tapczana 23','7','70-777','Duplanowice','507325840','Sprz�taczka','2500 Brutto');
insert into Pracownicy
values('1','Marcin Kot','Pomara�cza 14','','10-105','Sosnowiec','602567320','Trener','6000 Brutto');
insert into Pracownicy
values('2','Grzegorz Wa�ga','Astona 8b','14','07-303','Ciechan�w','593749204','Trener','6000 Brutto');
insert into Pracownicy
values('3','Sebastian Kot','Kryniczna 8','','60-001','Pozna�','803839290','Trener','14000 Brutto');
insert into Pracownicy
values('1','Bogumi�a Cie�la','Androida 14','7','39-300','Mielec','583928492','Recepcionistka','3500 Brutto');
insert into Pracownicy
values('2','Afrodyta Dziub','S�oneczna 12A','','39-300','Mielec','604232131','Recepcionistka','3500 Brutto');
insert into Pracownicy
values('3','Agawa Sonde','Kryspina 1','72','35-105','Rzesz�w','227739283','Recepcionistka','3500 Brutto');