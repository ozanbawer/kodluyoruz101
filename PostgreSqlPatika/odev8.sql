Patika SQL Ödev 8

Aşağıdaki sorgu senaryoları yeniden oluşturulan veri tabanı üzerinden gerçekleştirilmiştir.

--1 test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
id INTEGER PRIMARY KEY,
name VARCHAR(50) NOT NULL,
email VARCHAR(100),
birthday DATE
);

--2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Kendal Hallbird', 'khallbird0@seesaa.net', '1998-10-08');
insert into employee (id, name, email, birthday) values (2, 'Hermon Coltart', 'hcoltart1@aol.com', '1993-03-03');
insert into employee (id, name, email, birthday) values (3, 'Saleem McEnhill', 'smcenhill2@mediafire.com', '1989-03-12');
insert into employee (id, name, email, birthday) values (4, 'Cullie Pritchitt', 'cpritchitt3@ox.ac.uk', '1989-04-17');
insert into employee (id, name, email, birthday) values (5, 'Andrey Arro', 'aarro4@ebay.com', '2000-07-10');
insert into employee (id, name, email, birthday) values (6, 'Radcliffe Fearby', 'rfearby5@yelp.com', '1974-03-20');
insert into employee (id, name, email, birthday) values (7, 'Nicki Bing', 'nbing6@china.com.cn', '1974-04-18');
insert into employee (id, name, email, birthday) values (8, 'Vite Laborde', 'vlaborde7@eventbrite.com', '1970-07-08');
insert into employee (id, name, email, birthday) values (9, 'Camey Ivic', 'civic8@booking.com', '1997-12-18');
insert into employee (id, name, email, birthday) values (10, 'Che Linden', 'clinden9@cdc.gov', '1995-02-16');
insert into employee (id, name, email, birthday) values (11, 'Perry Matuszyk', 'pmatuszyka@gov.uk', '1974-10-15');
insert into employee (id, name, email, birthday) values (12, 'Michaeline Doret', 'mdoretb@independent.co.uk', '1973-05-08');
insert into employee (id, name, email, birthday) values (13, 'Packston Dumini', 'pduminic@tumblr.com', '2003-09-10');
insert into employee (id, name, email, birthday) values (14, 'Pauly Kimberley', 'pkimberleyd@about.com', '1978-12-23');
insert into employee (id, name, email, birthday) values (15, 'Barny McMonnies', 'bmcmonniese@imgur.com', '1977-10-12');
insert into employee (id, name, email, birthday) values (16, 'Malissia Shawell', 'mshawellf@nps.gov', '1995-03-16');
insert into employee (id, name, email, birthday) values (17, 'Orly Maleham', 'omalehamg@fc2.com', '1989-08-12');
insert into employee (id, name, email, birthday) values (18, 'Rennie Paxman', 'rpaxmanh@cmu.edu', '1997-09-26');
insert into employee (id, name, email, birthday) values (19, 'Angelina Bassano', 'abassanoi@apple.com', '1998-10-04');
insert into employee (id, name, email, birthday) values (20, 'Christie Le Ball', 'clej@gizmodo.com', '1984-11-07');
insert into employee (id, name, email, birthday) values (21, 'Laurens Gumly', 'lgumlyk@cafepress.com', '1995-02-14');
insert into employee (id, name, email, birthday) values (22, 'Tammy Chidlow', 'tchidlowl@gmpg.org', '1994-07-08');
insert into employee (id, name, email, birthday) values (23, 'Christel Rosenfield', 'crosenfieldm@spiegel.de', '1988-04-04');
insert into employee (id, name, email, birthday) values (24, 'Krystal Killner', 'kkillnern@cloudflare.com', '1996-03-04');
insert into employee (id, name, email, birthday) values (25, 'Elsie Crippell', 'ecrippello@constantcontact.com', '1977-04-04');
insert into employee (id, name, email, birthday) values (26, 'Orville Puncher', 'opuncherp@engadget.com', '1981-06-23');
insert into employee (id, name, email, birthday) values (27, 'Cacilia Woolbrook', 'cwoolbrookq@51.la', '1997-01-12');
insert into employee (id, name, email, birthday) values (28, 'Heidi Bramall', 'hbramallr@dailymotion.com', '1982-02-11');
insert into employee (id, name, email, birthday) values (29, 'Torey Tingcomb', 'ttingcombs@taobao.com', '1974-09-24');
insert into employee (id, name, email, birthday) values (30, 'Leann Iannazzi', 'liannazzit@ning.com', '1982-04-08');
insert into employee (id, name, email, birthday) values (31, 'Rora Beaves', 'rbeavesu@google.co.uk', '1988-04-27');
insert into employee (id, name, email, birthday) values (32, 'Vickie Massingberd', 'vmassingberdv@wired.com', '1988-10-18');
insert into employee (id, name, email, birthday) values (33, 'Alleyn Livermore', 'alivermorew@webnode.com', '1982-11-16');
insert into employee (id, name, email, birthday) values (34, 'Joyce Pelman', 'jpelmanx@cnn.com', '2004-03-05');
insert into employee (id, name, email, birthday) values (35, 'Thia Ecclesall', 'tecclesally@soup.io', '1998-04-25');
insert into employee (id, name, email, birthday) values (36, 'Gustave Cantera', 'gcanteraz@nymag.com', '1987-03-02');
insert into employee (id, name, email, birthday) values (37, 'Jonas D''Costa', 'jdcosta10@craigslist.org', '2001-07-04');
insert into employee (id, name, email, birthday) values (38, 'Lida McPhilip', 'lmcphilip11@flickr.com', '1995-03-14');
insert into employee (id, name, email, birthday) values (39, 'Rodney Runciman', 'rrunciman12@washington.edu', '1977-07-17');
insert into employee (id, name, email, birthday) values (40, 'Shurlocke Gomer', 'sgomer13@mit.edu', '1974-07-12');
insert into employee (id, name, email, birthday) values (41, 'Hasheem Lifsey', 'hlifsey14@flavors.me', '1992-12-21');
insert into employee (id, name, email, birthday) values (42, 'Heidi Tipling', 'htipling15@deviantart.com', '1987-10-09');
insert into employee (id, name, email, birthday) values (43, 'Ava Sreenan', 'asreenan16@hostgator.com', '1976-01-11');
insert into employee (id, name, email, birthday) values (44, 'Zara Willoughley', 'zwilloughley17@auda.org.au', '1970-09-25');
insert into employee (id, name, email, birthday) values (45, 'Becki Grishagin', 'bgrishagin18@omniture.com', '1985-09-19');
insert into employee (id, name, email, birthday) values (46, 'Marley Timmons', 'mtimmons19@ocn.ne.jp', '1988-07-15');
insert into employee (id, name, email, birthday) values (47, 'Morgana Christer', 'mchrister1a@timesonline.co.uk', '1988-05-10');
insert into employee (id, name, email, birthday) values (48, 'Gwenore Oxer', 'goxer1b@opensource.org', '1971-10-01');
insert into employee (id, name, email, birthday) values (49, 'Broderic Yeandel', 'byeandel1c@issuu.com', '1981-03-21');
insert into employee (id, name, email, birthday) values (50, 'Petronia Cordell', 'pcordell1d@theatlantic.com', '1975-01-22');

--3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET name = 'Ozan Baran',
email = 'info@postgre.com',
birthday = '1971-05-16'
WHERE name  LIKE 'A%';

--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE ID > 45;

DELETE FROM employee
WHERE name ILIKE 'A%C';

---------------------------------------------------------------------------------------------------------------