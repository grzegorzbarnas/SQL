use Baza_Si³owni
go
create table Trener
(
Id_Pracownicy int not null,
Zajêcia varchar(40) not null,
Godzina varchar(5) not null,
Data varchar(10) not null
)
go

insert into Trener
values('4','Klata Pompa','16:30','16.01.2020');
insert into Trener
values('4','Siady w taœmach','18:30','16.01.2020');
insert into Trener
values('4','Biceps','20:30','16.01.2020');
insert into Trener
values('5','Monster','16:30','16.01.2020');
insert into Trener
values('5','Aktywacja Merytoryka','18:30','16.01.2020');
insert into Trener
values('5','FBW dla ka¿dego','20:30','16.01.2020');
insert into Trener
values('6','Siady lvl expert','16:30','16.01.2020');
insert into Trener
values('6','Martwy PR','18:30','16.01.2020');
insert into Trener
values('6','Merytoryka','20:30','16.01.2020');
