-- 1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE NOT NULL,
  email VARCHAR(100)
);

-- 2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Curry Volkes', '1900-12-05', 'cvolkes0@usa.gov');
insert into employee (id, name, birthday, email) values (2, 'Lenna Hynde', '1999-03-04', 'lhynde1@uiuc.edu');
insert into employee (id, name, birthday, email) values (3, 'Sari McKeefry', '1986-09-12', 'smckeefry2@google.ru');
insert into employee (id, name, birthday, email) values (4, 'Ricca Tammadge', '1967-03-14', 'rtammadge3@craigslist.org');
insert into employee (id, name, birthday, email) values (5, 'Rayna Alliott', '1931-08-08', 'ralliott4@people.com.cn');
insert into employee (id, name, birthday, email) values (6, 'Julee Roads', '1971-08-09', 'jroads5@oracle.com');
insert into employee (id, name, birthday, email) values (7, 'Miller Hustings', '1936-06-06', 'mhustings6@oaic.gov.au');
insert into employee (id, name, birthday, email) values (8, 'Hesther Kelleway', '1901-10-09', 'hkelleway7@upenn.edu');
insert into employee (id, name, birthday, email) values (9, 'Wat Garrat', '1988-07-09', 'wgarrat8@whitehouse.gov');
insert into employee (id, name, birthday, email) values (10, 'Pearle Liepins', '1907-02-05', 'pliepins9@theatlantic.com');
insert into employee (id, name, birthday, email) values (11, 'Karlotta Raveau', '1963-06-13', 'kraveaua@microsoft.com');
insert into employee (id, name, birthday, email) values (12, 'Emalee Greensmith', '1989-11-09', 'egreensmithb@opensource.org');
insert into employee (id, name, birthday, email) values (13, 'Peggy Thornton', '2006-11-10', null);
insert into employee (id, name, birthday, email) values (14, 'Malinde Redmain', '1910-08-16', 'mredmaind@state.tx.us');
insert into employee (id, name, birthday, email) values (15, 'Brittney Going', '1953-07-13', 'bgoinge@hud.gov');
insert into employee (id, name, birthday, email) values (16, 'Evangelin Schofield', '1951-11-12', 'eschofieldf@freewebs.com');
insert into employee (id, name, birthday, email) values (17, 'Brittney Bernette', '2005-10-29', 'bbernetteg@symantec.com');
insert into employee (id, name, birthday, email) values (18, 'Man Franey', '1969-04-15', 'mfraneyh@last.fm');
insert into employee (id, name, birthday, email) values (19, 'Lief Heams', '1957-05-30', null);
insert into employee (id, name, birthday, email) values (20, 'Costanza Espinho', '1953-07-29', 'cespinhoj@cornell.edu');
insert into employee (id, name, birthday, email) values (21, 'Wini Skinner', '1985-11-27', 'wskinnerk@ebay.com');
insert into employee (id, name, birthday, email) values (22, 'Den Pauling', '1907-02-25', 'dpaulingl@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Lanny Holwell', '1997-02-05', 'lholwellm@github.io');
insert into employee (id, name, birthday, email) values (24, 'Amandi McElrath', '1910-04-07', 'amcelrathn@ihg.com');
insert into employee (id, name, birthday, email) values (25, 'Wes Blogg', '1937-05-22', 'wbloggo@oracle.com');
insert into employee (id, name, birthday, email) values (26, 'Kylila Coles', '1984-06-02', 'kcolesp@ehow.com');
insert into employee (id, name, birthday, email) values (27, 'Gaultiero Jaquet', '1910-06-16', 'gjaquetq@google.com.au');
insert into employee (id, name, birthday, email) values (28, 'Vannie Upshall', '2014-07-15', null);
insert into employee (id, name, birthday, email) values (29, 'Horacio Kelley', '1970-03-04', 'hkelleys@mapquest.com');
insert into employee (id, name, birthday, email) values (30, 'Glenn Crim', '1920-12-13', 'gcrimt@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (31, 'Francklyn Stidson', '2007-12-09', 'fstidsonu@wisc.edu');
insert into employee (id, name, birthday, email) values (32, 'Sammy Pickering', '1975-03-25', 'spickeringv@wiley.com');
insert into employee (id, name, birthday, email) values (33, 'Jenica Folkard', '1934-07-09', 'jfolkardw@virginia.edu');
insert into employee (id, name, birthday, email) values (34, 'Dmitri Gainseford', '1918-12-01', 'dgainsefordx@tumblr.com');
insert into employee (id, name, birthday, email) values (35, 'Willey MacMechan', '1997-04-28', 'wmacmechany@histats.com');
insert into employee (id, name, birthday, email) values (36, 'Sam Antwis', '1972-07-23', 'santwisz@slashdot.org');
insert into employee (id, name, birthday, email) values (37, 'Melody Godbald', '1941-12-05', 'mgodbald10@bloglovin.com');
insert into employee (id, name, birthday, email) values (38, 'Yehudi Bernaciak', '1930-07-04', 'ybernaciak11@blogger.com');
insert into employee (id, name, birthday, email) values (39, 'Em Ferras', '1972-06-13', 'eferras12@livejournal.com');
insert into employee (id, name, birthday, email) values (40, 'Lynett Tutt', '1915-04-05', 'ltutt13@mysql.com');
insert into employee (id, name, birthday, email) values (41, 'Ewell Jelleman', '1976-01-17', null);
insert into employee (id, name, birthday, email) values (42, 'Luca Ezzell', '1921-11-03', 'lezzell15@uiuc.edu');
insert into employee (id, name, birthday, email) values (43, 'Nanni Stoute', '1938-10-19', 'nstoute16@artisteer.com');
insert into employee (id, name, birthday, email) values (44, 'Pris Harrod', '1950-07-09', 'pharrod17@latimes.com');
insert into employee (id, name, birthday, email) values (45, 'Terrence Thirst', '1961-08-24', 'tthirst18@globo.com');
insert into employee (id, name, birthday, email) values (46, 'Thalia Nelthropp', '1938-07-03', null);
insert into employee (id, name, birthday, email) values (47, 'Hamnet McWhin', '2011-06-24', 'hmcwhin1a@tmall.com');
insert into employee (id, name, birthday, email) values (48, 'Zabrina Drew', '1926-02-03', 'zdrew1b@goo.ne.jp');
insert into employee (id, name, birthday, email) values (49, 'Tammara Mathieson', '2012-07-26', 'tmathieson1c@prlog.org');
insert into employee (id, name, birthday, email) values (50, 'Anna Penreth', '1963-03-04', 'apenreth1d@who.int');

-- 3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

-- a)

UPDATE employee 
SET name = 'Ferhat Celik',
    birthday = '2000-12-05',
    email = 'ferhat@celik.com'
WHERE id = 1
RETURNING *;

-- b)

UPDATE employee 
SET birthday = '2010-10-05'
WHERE name = 'Ricca Tammadge'
RETURNING *;

-- c) 

UPDATE employee 
SET email = 'null'
WHERE birthday = '1986-09-12'
RETURNING *;

-- d)

UPDATE employee 
SET email = 'peggy9@tharnton.com'
WHERE name = 'Peggy Thornton'
RETURNING *;

-- e)

UPDATE employee 
SET name = 'xxxx', 
    birthday = '1900-12-30'
WHERE email = 'null'
RETURNING *;

-- 4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

-- a)

DELETE FROM employee WHERE name = 'Ferhat Celik';

-- b)

DELETE FROM employee WHERE id > 35 AND id < 42 ;

-- c)

DELETE FROM employee WHERE birthday > '2000-01-01';

-- d)

DELETE FROM employee WHERE email ILIKE 'e%';

-- e) 

DELETE FROM employee WHERE name LIKE '%t' OR name LIKE 'T%';
