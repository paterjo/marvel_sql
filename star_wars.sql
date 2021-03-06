DROP TABLE IF EXISTS lightsabers;
DROP TABLE IF EXISTS characters;
CREATE TABLE characters (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  darkside BOOLEAN NOT NULL,
  age INT NOT NULL
);
CREATE TABLE lightsabers (
  id SERIAL PRIMARY KEY,
  hilt_metal VARCHAR(255) NOT NULL,
  colour VARCHAR(255) NOT NULL,
  character_id INT REFERENCES characters(id) NOT NULL
);
-- INSERT INTO characters (name, darkside, age) VALUES ('Obi-Wan Kenobi', false, 27);
-- INSERT INTO characters (name, darkside, age) VALUES ('Anakin Skywalker', false, 19);
-- INSERT INTO characters (name, darkside, age) VALUES ('Darth Maul', true, 32);
INSERT INTO characters (name, darkside, age)
            VALUES
            ('Obi-Wan Kenobi', false, 27),
            ('Anakin Skywalker', false, 19),
            ('Darth Maul', true, 32);
INSERT INTO characters (name, darkside, age)
            VALUES
            ('Yoda', false, 900);
SELECT * FROM characters;
-- SELECT COUNT(*) FROM characters;
--
-- SELECT SUM(age) FROM characters;
UPDATE characters SET age = 875 WHERE name = 'Yoda';
UPDATE characters SET (name, darkside) = ('Darth Vader', true) WHERE name = 'Anakin Skywalker';
DELETE FROM characters WHERE name = 'Obi-Wan Kenobi';
INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
INSERT INTO characters (name, darkside, age) VALUES ('Stormtrooper', true, 25);
UPDATE characters SET (name, darkside) = ('Finn', false) WHERE id = 7;
SELECT * FROM characters;
INSERT INTO lightsabers (hilt_metal, colour, character_id) VALUES ('silver', 'blue', 7);
INSERT INTO lightsabers (hilt_metal, colour, character_id) VALUES ('palladium', 'green', 4);
INSERT INTO lightsabers (hilt_metal, colour, character_id) VALUES ('gold', 'red',3);
SELECT * FROM lightsabers;
          -- UPDATE lightsabers SET id = 3 WHERE colour = 'blue';
SELECT * FROM lightsabers WHERE character_id = 7;
