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