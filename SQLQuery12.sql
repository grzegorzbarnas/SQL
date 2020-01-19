use Baza_Si³owni
go
create table Karnet
(
Id_Karnet int not null IDENTITY CONSTRAINT pk_Karnet PRIMARY KEY,
Rodzaj_karnetu varchar(20) not null,
Id_Klient int not null,
Id_Si³ownia int not null,
Data_zakupu varchar(10) not null,
Data_zakoñczenia varchar(10) not null,
Cena varchar(10) not null,
)
go

insert into Karnet
values ('Open','1','1','04.01.2020','04.05.2020','200z³');
insert into Karnet
values ('Open','2','2','04.01.2020','04.04.2020','150z³');
insert into Karnet
values ('Comfort','3','3','16.01.2020','16.02.2020','40z³');
insert into Karnet
values ('Open','4','1','16.12.2019','16.06.2020','300z³');
insert into Karnet
values ('Comfort','5','3','04.01.2020','04.03.2020','80z³');
insert into Karnet
values ('Golden','6','3','01.01.2020','01.01.2021','500z³');
insert into Karnet
values ('Mini','7','2','08.01.2020','16.01.2020','20z³');
insert into Karnet
values ('Open','8','1','07.01.2020','07.02.2020','50z³');
