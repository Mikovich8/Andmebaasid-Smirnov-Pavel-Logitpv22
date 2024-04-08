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
insert into opilane(eesnimi, perenimi, isikukood, aadress, sisseastumis_kp)
values(
'Ronalda', 'Cristian', '10317306512', 'Tallinn', '2023-08-16')
select * from opilane;


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
