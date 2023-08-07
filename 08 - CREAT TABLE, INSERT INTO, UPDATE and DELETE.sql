-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id int,
	name varchar(50),
	birthday date,
	email varchar(100)
);

-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Andre', '1993-11-14', 'asier0@paypal.com');
insert into employee (id, name, birthday, email) values (2, 'Amye', '2001-04-04', 'athorpe1@slashdot.org');
insert into employee (id, name, birthday, email) values (3, 'Luci', '1968-10-17', 'lbrind2@aol.com');
insert into employee (id, name, birthday, email) values (4, 'Reinaldo', '1971-11-19', 'rshelf3@youtube.com');
insert into employee (id, name, birthday, email) values (5, 'Rorie', '1951-03-09', 'rhartmann4@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (6, 'Oliviero', '1956-11-09', 'ogage5@whitehouse.gov');
insert into employee (id, name, birthday, email) values (7, 'Merrielle', '1967-12-15', 'maskin6@amazon.com');
insert into employee (id, name, birthday, email) values (8, 'Mattheus', '1984-12-03', 'mpilch7@ftc.gov');
insert into employee (id, name, birthday, email) values (9, 'Donetta', '1969-03-04', 'drelton8@harvard.edu');
insert into employee (id, name, birthday, email) values (10, 'Danica', '1963-12-12', 'dgeorgiades9@hubpages.com');
insert into employee (id, name, birthday, email) values (11, 'Clemmy', '1967-09-11', 'cmckerna@ibm.com');
insert into employee (id, name, birthday, email) values (12, 'Gwennie', '2000-08-07', 'gbrounsellb@cafepress.com');
insert into employee (id, name, birthday, email) values (13, 'Kip', '1998-06-12', 'kmanuellic@edublogs.org');
insert into employee (id, name, birthday, email) values (14, 'Fitz', '1998-07-06', 'ftrythalld@uiuc.edu');
insert into employee (id, name, birthday, email) values (15, 'Millicent', '2004-08-18', 'mmanlowe@ibm.com');
insert into employee (id, name, birthday, email) values (16, 'Bale', '1969-08-31', 'bvasilechkof@cbslocal.com');
insert into employee (id, name, birthday, email) values (17, 'Wren', '1951-05-10', 'wtremmilg@xrea.com');
insert into employee (id, name, birthday, email) values (18, 'Englebert', '1969-06-01', 'ehatchardh@imgur.com');
insert into employee (id, name, birthday, email) values (19, 'Averil', '2000-11-17', 'adumberrilli@imdb.com');
insert into employee (id, name, birthday, email) values (20, 'Lockwood', '1989-06-05', 'lbraikenridgej@cnbc.com');
insert into employee (id, name, birthday, email) values (21, 'Rozanne', '1978-06-26', 'rwimmersk@mlb.com');
insert into employee (id, name, birthday, email) values (22, 'Avril', '1957-05-07', 'adeleekl@springer.com');
insert into employee (id, name, birthday, email) values (23, 'Fleming', '1980-01-21', 'fsaundersm@vistaprint.com');
insert into employee (id, name, birthday, email) values (24, 'Eveline', '1985-07-30', 'ekeelern@independent.co.uk');
insert into employee (id, name, birthday, email) values (25, 'Rudiger', '1961-10-21', 'ringarfillo@slashdot.org');
insert into employee (id, name, birthday, email) values (26, 'Kylie', '1973-11-08', 'kphillippp@msu.edu');
insert into employee (id, name, birthday, email) values (27, 'Klement', '1978-09-17', 'kmichurinq@apache.org');
insert into employee (id, name, birthday, email) values (28, 'Grenville', '1971-10-17', 'gkiendlr@imgur.com');
insert into employee (id, name, birthday, email) values (29, 'Lucinda', '1994-01-31', 'ljeannels@adobe.com');
insert into employee (id, name, birthday, email) values (30, 'Gerrilee', '1982-10-23', 'gshearsbyt@squarespace.com');
insert into employee (id, name, birthday, email) values (31, 'Tawsha', '1974-06-28', 'tdrabbleu@feedburner.com');
insert into employee (id, name, birthday, email) values (32, 'Germaine', '1960-07-03', 'gtullettv@jugem.jp');
insert into employee (id, name, birthday, email) values (33, 'Verile', '1966-05-29', 'vmaclainew@gov.uk');
insert into employee (id, name, birthday, email) values (34, 'Alasdair', '1979-09-16', 'aroutx@woothemes.com');
insert into employee (id, name, birthday, email) values (35, 'Caroljean', '1989-08-26', 'cpaggitty@bbb.org');
insert into employee (id, name, birthday, email) values (36, 'Charley', '1974-07-22', 'clodderz@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (37, 'Whitaker', '1958-11-07', 'wvassall10@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (38, 'Yvonne', '1960-12-04', 'ypicott11@ebay.co.uk');
insert into employee (id, name, birthday, email) values (39, 'Tarrance', '1953-05-03', 'twhisby12@craigslist.org');
insert into employee (id, name, birthday, email) values (40, 'Anastassia', '1964-04-18', 'aarman13@usnews.com');
insert into employee (id, name, birthday, email) values (41, 'Nicol', '1965-10-22', 'neynaud14@spiegel.de');
insert into employee (id, name, birthday, email) values (42, 'Melania', '2000-11-13', 'mfaas15@squarespace.com');
insert into employee (id, name, birthday, email) values (43, 'Larisa', '1955-11-09', 'lturk16@xrea.com');
insert into employee (id, name, birthday, email) values (44, 'Parry', '1963-11-15', 'pmontier17@smh.com.au');
insert into employee (id, name, birthday, email) values (45, 'Shelly', '2000-12-11', 'sware18@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (46, 'Nan', '1989-10-11', 'nsprigin19@dion.ne.jp');
insert into employee (id, name, birthday, email) values (47, 'Hyatt', '1985-10-18', 'hburchell1a@tiny.cc');
insert into employee (id, name, birthday, email) values (48, 'Lenora', '1962-04-25', 'lstoving1b@aboutads.info');
insert into employee (id, name, birthday, email) values (49, 'Albertine', '1971-06-11', 'amaciocia1c@furl.net');
insert into employee (id, name, birthday, email) values (50, 'Brendon', '1971-10-02', 'bbarwell1d@foxnews.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '2000-01-02'
WHERE id = 10;

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1990-02-01'
WHERE name = 'Reinaldo';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1980-03-02'
WHERE email = 'bren@don.com';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1970-02-03'
WHERE birthday = '1971-10-02';

UPDATE employee 
SET name = 'UPDATED', email = 'UPDATED', birthday = '1900-01-01'
WHERE name = 'Germaine' AND email = 'gtullettv@jugem.jp' AND birthday = '1960-07-03';

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id =4;

DELETE FROM employee
WHERE name = 'Fitz';

DELETE FROM employee
WHERE email = 'rwimmersk@mlb.com';

DELETE FROM employee
WHERE birthday = '1979-09-16';

DELETE FROM employee
WHERE id = 50 AND name = 'Brendon' AND email = 'bbarwell1d@foxnews.com' AND birthday = '1971-10-02';