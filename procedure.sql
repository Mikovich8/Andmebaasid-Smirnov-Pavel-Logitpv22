
create database SmirnovProcedure;
use SmirnovProcedure;


create table film(
filmid int primary key identity(1,1),
filmnimetus varchar(50),
kestvus int,
rezisoor varchar(50),
v_aasta int)
select * from film;

insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Sea Inside, The (Mar adentro)', 63, 'Brena Giaomozzo', 1994);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Jane Austen Book Club, The', 83, 'Eric Ibbitson', 2001);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Les Lyonnais', 98, 'Gerrie Nafziger', 2005);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Heartburn', 88, 'Elisabet Bools', 1998);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Lake Placid', 70, 'Michelina Dulake', 1992);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Waiting for Happiness (Heremakono)', 50, 'Tan Decruse', 2000);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Leopard Son, The', 65, 'Goldy Lewisham', 2000);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Me and You and Everyone We Know', 67, 'Katrine Hourican', 2005);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Nightmare on Elm Street 5: The Dream Child, A', 89, 'Shurlocke Waite', 1993);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Between Your Legs (Entre las piernas)', 75, 'Manon Eul', 2000);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Suicide Manual (Jisatsu manyaru)', 67, 'Margie Leicester', 2002);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Study in Terror, A', 60, 'Edin Crystal', 1998);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('War of the Worlds 2: The Next Wave', 54, 'Jamal Hamber', 2002);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Kogel mogel', 92, 'Will Klimko', 1997);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Eaten Alive', 78, 'Stefania Mourton', 1995);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Godzilla vs. Gigan (Chikyû kogeki meirei: Gojira tai Gaigan)', 68, 'Rurik Shuttell', 2005);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Jungle Holocaust (Ultimo mondo cannibale)', 99, 'Evangelin Pitway', 1993);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Double Tide', 88, 'Kelley Kynvin', 1994);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Family Honeymoon', 88, 'Osgood Sherer', 2000);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Zen', 77, 'Tadeo Haugen', 1988);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Mrs. Parker and the Vicious Circle', 53, 'Annalee Ivanchin', 2004);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Griff the Invisible', 73, 'Lynne Aiers', 2009);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Plunkett & MaCleane', 51, 'Phylys Cotterel', 2005);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('The Mask You Live In', 61, 'Anabel Rolley', 1995);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Metallica: Some Kind of Monster', 77, 'Betsy Galea', 2009);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Easy Virtue', 86, 'Butch Edinburgh', 2004);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Bachelor and the Bobby-Soxer, The', 97, 'Moselle Bradneck', 1987);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Mangler, The', 57, 'Town Cooper', 1990);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Saw IV', 58, 'Jan Wilcot', 2001);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Cutter, The', 63, 'Annabelle O''Corrigane', 2003);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('High Sierra', 74, 'Chloe Tyrie', 2012);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Splitting Heirs', 58, 'Annis Hazeup', 1997);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Need for Speed', 85, 'Layton Viney', 2011);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Funny People', 57, 'Mollie Wilcocke', 2000);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('The Killers', 85, 'Ianthe Brinsford', 1972);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Smart Money', 98, 'Rikki Yesenin', 2010);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Clockers', 94, 'Gordon Scoyles', 2008);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('War of the Worlds', 62, 'Wendie Ivkovic', 1997);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('GLOW: The Story of the Gorgeous Ladies of Wrestling', 88, 'Eli Kneafsey', 2012);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Gainsbourg (Vie Héroïque)', 81, 'Moses Mahaddie', 1986);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Shadow Man', 74, 'Baudoin Cheeld', 1993);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Blue Valentine', 67, 'Wandie Basnett', 1998);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Straight to Hell', 70, 'Fidole Hardern', 2009);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Oh, Susanna!', 52, 'Lucian Penn', 1996);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('House of Frankenstein', 58, 'Kassia Harcus', 2006);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('God''s Comedy (A Comédia de Deus)', 60, 'Bordie Rothera', 2011);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Solomon Northup''s Odyssey', 76, 'Darb Spickett', 1996);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('If a Man Answers', 72, 'Kent Lys', 1998);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('Caddyshack II', 84, 'Desi Jori', 2011);
insert into film (filmnimetus, kestvus, rezisoor, v_aasta) values ('40 Days and 40 Nights', 92, 'Marlyn Crocker', 2000);

--mackaroo.com
