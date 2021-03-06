
USE codeup_test_db;

truncate albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', 1982, 66000000, 'Pop, Rock, R&B'),
      ('AC/DC','Back in Black',1980,50000000,'Hard rock'),
      ('Pink Floyd','The Dark Side of the Moon',1973,45000000,'Progressive rock'),
      ('Meat Loaf','Bat Out of Hell',1977,43000000,'Hard rock, Progressive rock'),
      ('Whitney Houston','The Bodyguard',1992,42000000,'R&B, Soul, Pop, Soundtrack'),
      ('Eagles','Their Greatest Hits (1971–1975)',1976,42000000,'Rock, Soft rock, Folk rock'),
      ('Bee Gees','Satuday Night Fever',1977,40000000,'Disco'),
      ('Fleetwood Mac','Rumours',1977,40000000,'Soft rock'),
      ('Shania Twain','Come On Over',1997,39000000,'Country, Pop'),
      ('Led Zeppelin','Led Zeppelin',1971,37000000,'Hard rock, Heavy metal, Folk'),
      ('Michael Jackson','Bad',1987,35000000,'Pop, Funk, Rock'),
      ('Alanis Morissette','Jagged Little Pill',1995,33000000,'Alternative rock'),
      ('Celine Dion','Falling into You',1996,32000000,'Pop, Soft rock'),
      ('The Beatles','Sgt. Pepper''s Lonely Hearts Club Band',1967,32000000,'Rock'),
      ('Michael Jackson','Dangerous',1991,32000000,'Rock, Funk, Pop'),
      ('Eagles','Hotel California',1976,32000000,'Rock, Soft rock, Folk rock'),
      ('Various Artists','Dirty Dancing',1987,32000000,'Pop, Rock, R&B'),
      ('Adele','21',2011,31000000,'Pop, Soul'),
      ('Celine Dion','Let''s Talk About Love',1997,31000000,'Pop, Soft rock'),
      ('The Beatles','1',2000,31000000,'Rock'),
      ('Madonna','The Immaculate Collection',1990,30000000,'Pop, Dance'),
      ('The Beatles','Abbey Road',1969,30000000,'Pop, Dance'),
      ('Bruce Springsteen','Born in the U.S.A',1984,30000000,'Rock'),
      ('Dire Straits','Brothers in Arms',1985,30000000,'Rock, Pop'),
      ('James Horner','Titanic: Music from the Motion Picture',1997,30000000,'Soundtrack'),
      ('Metallica','Metallica',1991,30000000,'Thrash metal, Heavy metal'),
      ('Nirvana','Nevermind',1991,30000000,'Grunge, Alternative rock'),
      ('Pink Floyd','The Wall',1979,30000000,'Progressive rock'),
      ('Santana','Supernatural',1999,30000000,'Rock'),
      ('Guns N'' Roses','Appetite for Destruction',1987,30000000,'Hard rock');