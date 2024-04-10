SQL SERVER NANAGEMENT STUUDIO

--ab loomine
create database SmirnovLOGTIpv22;

use SmirnovLOGTIpv22
--tabeli loomine
create table opilane(
id int primary key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25) not null,
isikukood char(11) unique,
aadress TEXT,
sisseastumis_kp date
);
--primary key - primaarne võti mis annab unikaalsus
--identity(1,1) - määrab igaühele oma numbri

--kuva kõik mis on tabelis
select * from opilane;
--andmete lisamine
insert into opilane(eesnimi, perenimi, isikukood, aadress, sisseastumis_kp, ryhmID)
values(
'test', 'test', '10317306522', 'Tallinn', '2023-08-16', 1)
select * from opilane;

--tabeli ryhm loomine
create table ryhm(
ryhmID int primary key identity(1,1),
ryhmNimetus varchar(20) UNIQUE,
osakond varchar(3));

insert into ryhm(ryhmNimetus, osakond)
values (
'TARpv23', 'IT');


select * from ryhm;
select * from opilane;
select * from ryhmajuhataja;

create table ryhmajuhataja(
juhatajaID int primary key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25) not null,
telefon varchar(15));

select * from ryhmajuhataja

insert into ryhmajuhataja(eesnimi, perenimi, telefon)
values(
'Pavel', 'Smirnov', '55699907');

alter table ryhm add juhatajaID int;
update ryhm set juhatajaID=2
alter table ryhm
add foreign key (juhatajaID) references ryhmajuhataja(juhatajaID);

alter table ryhm drop column juhatajaID

insert into ryhm(ryhmnimetus, osakond, juhatajaID)
values(
'tarpv22', 'IT', 2);

drop table hinnang;



insert into opilane(eesnimi, perenimi, isikukood, aadress, sisseastumis_kp, ryhmID)
values(
'test', 'test', '10317306522', 'Tallinn', '2023-08-16', 1)


create table hinnang(
hinnangID int primary key identity(1,1),
kuupaev date,
hinnang varchar(10));

select * from hinnang;

insert into hinnang(kuupaev, hinnang, opilaneID, ryhmajuhatajaID)
values(
'2023-08-16', 'super', 1, 1);

delete from hinnang;


alter table hinnang add opilaneID int;
update hinnang set opilaneID=1
alter table hinnang
add foreign key (opilaneID) references opilane(ID);


alter table hinnang add ryhmajuhatajaID int;
update hinnang set ryhmajuhatajaID=1
alter table hinnang
add foreign key (ryhmajuhatajaID) references ryhmajuhataja(juhatajaID);






ryhmajuhatajaID, opilaneID

--foreign key ---pk teises tabelis
alter table ryhmajuhataja add ryhmID int
--tabeli opilane uuendamine
update opilane set ryhmID=3
--foreign key opilane tabelisse
alter table opilane
add foreign key (ryhmID) references ryhm(ryhmID)

CREATE TABLE language
(
ID int NOT NULL PRIMARY KEY,
Code char(3) NOT NULL,
Language varchar(50) NOT NULL,
IsOfficial bit,
Percentage decimal(5,2)
);

--tabeli andmete lisamine
select * from language
insert into language (id, code, Language, IsOfficial, Percentage)
values (100, 'EST', 'Eesti', 1, 80.5);

--Tabeli struktuuri muutmine
alter table language ADD capital varchar(20);

--Veergu kustutamine
alter table language drop column capital;

--
insert into language (id, code, Language, IsOfficial, Percentage, Capital)
values (103, 'FIN', 'Soome', 1, 96.5, 'Helsinki');

--uuendamine
update language set capital='Tallinn'
where id=100;

--tabeli kustutamine
drop table language;
