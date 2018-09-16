/* aggregated exercises */
DROP TABLE person;
DROP TABLE pet;
DROP TABLE person_pet;


/* exercise 2 */
CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER
);

CREATE TABLE person_pet (
  person_id INTEGER,
  pet_id INTEGER
);

CREATE TABLE pet (
  id INTEGER PRIMARY KEY,
  name TEXT,
  breed TEXT,
  age INTEGER,
  dead INTEGER
);

/* exercise 3 and 4 */
INSERT INTO person (id, first_name, last_name, age)
  VALUES (0, 'Zed', 'Shaw', 37);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (0, 'Fluffy', 'Unicorn', 1000, 0);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (1, 'Gigantor', 'Robot', 1, 1);

INSERT INTO person (id, first_name, last_name, age)
  VALUES (1, 'Armaan', 'Shah', 22);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (2, 'Fluffs', 'TeddyBear', 10, 0);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (3, 'Paul', 'Imaginary Rhinoceros', 14, 0);

INSERT INTO person_pet(person_id, pet_id)
  VALUES(1,2);

INSERT INTO person_pet(person_id, pet_id)
  VALUES(1,3);


/*exercise 5 */
SELECT name, age FROM pet WHERE age > 10;

SELECT id, first_name, age FROM person WHERE first_name != "Armaan" AND id=1 AND age < 22;

SELECT first_name, age, id FROM person WHERE (first_name != "Zed" AND id < 1000) OR age > 1000;

/* exercise 7: delete and add pets form db */
SELECT * FROM pet;

DELETE FROM pet WHERE id=1;

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (1, 'Gigantor2', 'Robot', 1, 0);

DELETE FROM pet WHERE id=2;

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (2, 'Fluffs2', 'TeddyBear', 50, 0);

SELECT * FROM pet;
