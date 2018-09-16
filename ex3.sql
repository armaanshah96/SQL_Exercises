INSERT INTO person (id, first_name, last_name, age)
  VALUES (1, 'Armaa', 'Shah', 22);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (2, 'Fluffs', 'TeddyBear', 10, 0);

INSERT INTO pet (id, name, breed, age, dead)
  VALUES (3, 'Paul', 'Imaginary Rhinoceros', 14, 0);

INSERT INTO person_pet(person_id, pet_id)
  VALUES(1,2);

INSERT INTO person_pet(person_id, pet_id)
  VALUES(1,3);
