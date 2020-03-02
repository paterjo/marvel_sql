DROP TABLE movies;
DROP TABLE people;

CREATE TABLE movies (
	id SERIAL PRIMARY KEY,
	title VARCHAR(255),
	year INT,
	show_time VARCHAR(255)
);

CREATE TABLE people (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255)
);

INSERT INTO people (name) VALUES ('Homer Simpson');
INSERT INTO people (name) VALUES ('Marge Simpson');
INSERT INTO people (name) VALUES ('Lisa Simpson');
INSERT INTO people (name) VALUES ('Maggie Simpson');
INSERT INTO people (name) VALUES ('Patty Bouvier');
INSERT INTO people (name) VALUES ('Selma Bouvier');
INSERT INTO people (name) VALUES ('Kent Brockman');
INSERT INTO people (name) VALUES ('Ned Flanders');
INSERT INTO people (name) VALUES ('Barney Gumble');
INSERT INTO people (name) VALUES ('Itchy');
INSERT INTO people (name) VALUES ('Eric Cartman');
INSERT INTO people (name) VALUES ('Scratchy');
INSERT INTO people (name) VALUES ('Crusty the Clown');
INSERT INTO people (name) VALUES ('Montgomery Burns');
INSERT INTO people (name) VALUES ('Mayor Joe Quimby');
INSERT INTO people (name) VALUES ('Groundskeeper Willie');

INSERT INTO movies (title, year, show_time) VALUES ('Iron Man', 2008, '17:00');
INSERT INTO movies (title, year, show_time) VALUES ('The Incredible Hulk', 2008, '23:55');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 2', 2010, '18:45');
INSERT INTO movies (title, year, show_time) VALUES ('Thor', 2011, '15:45');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The First Avenger', 2011, '14:15');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers Assemble', 2012, '14:45');
INSERT INTO movies (title, year, show_time) VALUES ('Iron Man 3', 2013, '21:55');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: The Dark World', 2013, '22:55');
INSERT INTO movies (title, year, show_time) VALUES ('Batman Begins', 2005, '13:40');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: The Winter Soldier', 2014, '18:25');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy', 2014, '13:10');
INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Age of Ultron', 2015, '20:20');
INSERT INTO movies (title, year, show_time) VALUES ('Ant-Man', 2015, '13:00');
INSERT INTO movies (title, year, show_time) VALUES ('Captain America: Civil War', 2016, '12:35');
INSERT INTO movies (title, year, show_time) VALUES ('Doctor Strange', 2016, '22:00');
INSERT INTO movies (title, year, show_time) VALUES ('Guardians of the Galaxy 2', 2017, '14:05');
INSERT INTO movies (title, year, show_time) VALUES ('Spider-Man: Homecoming', 2017, '23:00');
INSERT INTO movies (title, year, show_time) VALUES ('Thor: Ragnarok', 2017, '22:10');
INSERT INTO movies (title, year, show_time) VALUES ('Black Panther', 2018, '21:00');

-- SELECT * FROM movies;
-- SELECT name FROM people;
-- UPDATE people SET name = 'Krusty the Clown' WHERE id = 13;
-- SELECT * FROM people;
-- SELECT  name FROM people WHERE name = 'Homer Simpson';
-- DELETE FROM movies WHERE title = 'Batman Begins';
-- SELECT * FROM movies;
-- INSERT INTO people (name)
-- 						VALUES
--             ('Bart Simpson');
-- SELECT * FROM people;
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '24:00');
-- SELECT * FROM movies;
UPDATE movies SET (title, year, show_time) = ('Iron Man 3', 2013, '20:45') WHERE id = 7;
SELECT * FROM movies;
-- UPDATE movies SET (title, year, show_time) = ('Iron Man', 2008, '17:00') WHERE id = 1;
-- UPDATE movies SET (title, year, show_time) = ('The Incredible Hulk', 2008, '23:55') WHERE id = 2;
-- UPDATE movies SET (title, year, show_time) = ('Iron Man 2', 2010, '18:45') WHERE id = 3;
-- UPDATE movies SET (title, year, show_time) = ('Thor', 2011, '15:45') WHERE id = 4;
-- UPDATE movies SET (title, year, show_time) = ('Captain America: The First Avenger', 2011, '14:15') WHERE id = 5;
-- UPDATE movies SET (title, year, show_time) = ('Avengers Assemble', 2012, '14:45') WHERE id = 6;
-- UPDATE movies SET (title, year, show_time) = ('Iron Man 3', 2013, '21:55') WHERE id = 7;
-- UPDATE movies SET (title, year, show_time) = ('Thor: The Dark World', 2013, '22:55') WHERE id = 8;
-- UPDATE movies SET (title, year, show_time) = ('Batman Begins', 2005, '13:40') WHERE id = 9;
-- UPDATE movies SET (title, year, show_time) = ('Captain America: The Winter Soldier', 2014, '18:25') WHERE id = 10;
-- UPDATE movies SET (title, year, show_time) = ('Guardians of the Galaxy', 2014, '13:10') WHERE id = 11;
-- UPDATE movies SET (title, year, show_time) = ('Avengers: Age of Ultron', 2015, '20:20') WHERE id = 12;
-- UPDATE movies SET (title, year, show_time) = ('Ant-Man', 2015, '13:00') WHERE id = 13;
-- UPDATE movies SET (title, year, show_time) = ('Captain America: Civil War', 2016, '12:35') WHERE id = 14;
-- UPDATE movies SET (title, year, show_time) = ('Doctor Strange', 2016, '22:00') WHERE id = 15;
-- UPDATE movies SET (title, year, show_time) = ('Guardians of the Galaxy 2', 2017, '14:05') WHERE id = 16;
-- UPDATE movies SET (title, year, show_time) = ('Spider-Man: Homecoming', 2017, '23:00') WHERE id = 17;
-- UPDATE movies SET (title, year, show_time) = ('Thor: Ragnarok', 2017, '22:10') WHERE id = 18;
-- UPDATE movies SET (title, year, show_time) = ('Black Panther', 2018, '21:00') WHERE id = 19;
-- SELECT * FROM movies;
