-- 1-) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)	
);

-- 2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Constancy', '30/06/1974', 'ccollington0@netvibes.com');
insert into employee (id, name, birthday, email) values (2, 'Pearle', '24/03/1992', 'pbarca1@addthis.com');
insert into employee (id, name, birthday, email) values (3, 'Phillis', '25/08/1957', 'pcrichton2@amazonaws.com');
insert into employee (id, name, birthday, email) values (4, 'Aubree', '15/10/2003', 'amandy3@chronoengine.com');
insert into employee (id, name, birthday, email) values (5, 'Virge', '17/11/1951', 'vkitcatt4@vk.com');
insert into employee (id, name, birthday, email) values (6, 'Filippo', '20/01/1975', 'fdragoe5@disqus.com');
insert into employee (id, name, birthday, email) values (7, 'Maurise', '19/09/2007', 'mpiscopello6@pcworld.com');
insert into employee (id, name, birthday, email) values (8, 'Lulu', '17/04/1950', 'lingarfield7@weebly.com');
insert into employee (id, name, birthday, email) values (9, 'Cherise', '06/08/1962', 'cegan8@plala.or.jp');
insert into employee (id, name, birthday, email) values (10, 'Nat', '12/08/2006', 'nkilliner9@princeton.edu');
insert into employee (id, name, birthday, email) values (11, 'Rosemarie', '24/08/1974', 'rbodleigha@apple.com');
insert into employee (id, name, birthday, email) values (12, 'Janina', '12/05/1984', 'jtruslerb@google.es');
insert into employee (id, name, birthday, email) values (13, 'Gunther', '08/07/1956', 'gmurrc@furl.net');
insert into employee (id, name, birthday, email) values (14, 'Therese', '31/01/1981', 'tmaryd@google.co.uk');
insert into employee (id, name, birthday, email) values (15, 'Roxana', '10/11/1958', 'rferrerse@soundcloud.com');
insert into employee (id, name, birthday, email) values (16, 'Boone', '12/06/2009', 'baltoftf@xrea.com');
insert into employee (id, name, birthday, email) values (17, 'Bondon', '22/09/2008', 'bricciardellig@cyberchimps.com');
insert into employee (id, name, birthday, email) values (18, 'Teddy', '12/03/2003', 'ttunderh@accuweather.com');
insert into employee (id, name, birthday, email) values (19, 'Nicoli', '15/08/1989', 'nelfesi@ifeng.com');
insert into employee (id, name, birthday, email) values (20, 'Maggie', '27/10/1997', 'mdurbynj@photobucket.com');
insert into employee (id, name, birthday, email) values (21, 'Caria', '04/07/1951', 'cdanilink@github.com');
insert into employee (id, name, birthday, email) values (22, 'Rakel', '10/03/1992', 'rrosedalel@cloudflare.com');
insert into employee (id, name, birthday, email) values (23, 'Shoshanna', '30/05/2000', 'spurvism@hao123.com');
insert into employee (id, name, birthday, email) values (24, 'Pippo', '17/08/1991', 'pjosephin@blogspot.com');
insert into employee (id, name, birthday, email) values (25, 'Wyndham', '12/01/1968', 'wscinellio@census.gov');
insert into employee (id, name, birthday, email) values (26, 'Lisette', '18/02/1951', 'lcrewdsonp@examiner.com');
insert into employee (id, name, birthday, email) values (27, 'Starlene', '01/10/1985', 'sjoshamq@tripadvisor.com');
insert into employee (id, name, birthday, email) values (28, 'Ara', '15/09/1999', 'anuzzettir@state.tx.us');
insert into employee (id, name, birthday, email) values (29, 'Hew', '01/02/1986', 'hconsterdines@intel.com');
insert into employee (id, name, birthday, email) values (30, 'Brnaba', '03/03/1964', 'bmonardt@abc.net.au');
insert into employee (id, name, birthday, email) values (31, 'Dasie', '08/09/1994', 'dmoehleru@fema.gov');
insert into employee (id, name, birthday, email) values (32, 'Trista', '11/02/2008', 'tmiddlemistv@people.com.cn');
insert into employee (id, name, birthday, email) values (33, 'Brita', '01/03/1988', 'blarkkemw@smugmug.com');
insert into employee (id, name, birthday, email) values (34, 'Sharleen', '25/04/2019', 'sdustingx@lycos.com');
insert into employee (id, name, birthday, email) values (35, 'Esme', '14/04/1973', 'ehennigery@shareasale.com');
insert into employee (id, name, birthday, email) values (36, 'Ruthe', '31/01/1974', 'raupolz@shinystat.com');
insert into employee (id, name, birthday, email) values (37, 'Josefa', '27/02/1965', 'jfitzsymon10@state.tx.us');
insert into employee (id, name, birthday, email) values (38, 'Clara', '04/02/1997', 'cdunston11@linkedin.com');
insert into employee (id, name, birthday, email) values (39, 'Mersey', '20/01/1987', 'mspinige12@goo.ne.jp');
insert into employee (id, name, birthday, email) values (40, 'Lonna', '11/01/2004', 'lmoxson13@independent.co.uk');
insert into employee (id, name, birthday, email) values (41, 'Livia', '26/04/1951', 'lgettins14@issuu.com');
insert into employee (id, name, birthday, email) values (42, 'Yuma', '01/07/2006', 'yrivilis15@dion.ne.jp');
insert into employee (id, name, birthday, email) values (43, 'Valentia', '05/02/1992', 'vpepperd16@wikispaces.com');
insert into employee (id, name, birthday, email) values (44, 'Bear', '12/12/1966', 'bjockle17@networkadvertising.org');
insert into employee (id, name, birthday, email) values (45, 'Horace', '11/09/1966', 'hwinram18@domainmarket.com');
insert into employee (id, name, birthday, email) values (46, 'Julina', '23/04/1972', 'jdudden19@joomla.org');
insert into employee (id, name, birthday, email) values (47, 'Jarret', '15/09/2011', 'jbalfe1a@printfriendly.com');
insert into employee (id, name, birthday, email) values (48, 'Alexine', '07/09/1980', 'aeates1b@liveinternet.ru');
insert into employee (id, name, birthday, email) values (49, 'Gilli', '03/10/1980', 'gdelieu1c@washingtonpost.com');
insert into employee (id, name, birthday, email) values (50, 'Dynah', '25/01/2002', 'delliss1d@jigsy.com');

-- 3-) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- 33. ID ye sahip olan kişinin adını Eyşan yapalım
UPDATE employee
SET name = 'Eyşan'
WHERE id = 33

-- 1957-08-25 doğumlu olan kişinin adını Adem yapalım
UPDATE employee
SET name = 'adem'
WHERE BIRTHDAY = '1957-08-25'

-- Mail adresi r ile başlayanları rizeli ilan edelim
UPDATE employee
SET email = 'Rizeli'
WHERE email LIKE 'r%'

-- ismi A ile başlayanlara b yazalım
UPDATE employee
SET name = 'b'
WHERE name LIKE 'A%'

-- idsi 30 olan kişinin mailini geçersiz mail olarak değiştirelim
UPDATE employee
SET email = 'Geçersiz Mail'
WHERE id = 30

SELECT * FROM employee

-- 4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- Name'i Roxana olan kişiyi silelim
DELETE FROM employee
WHERE name= 'Roxana'

-- İsmi a ile başlayıp m ile bitenleri silelim
DELETE from employee
WHERE name ILIKE 'A%m'

-- 2003-03-12 doğumluları silelim
DELETE from employee
WHERE birthday = '2003-03-12'

--IDsi 37 olan kişiyi silelim
DELETE from employee
WHERE id = 37

--İsmi C ile başalyanları silelim
DELETE from employee
WHERE name LIKE 'C%'