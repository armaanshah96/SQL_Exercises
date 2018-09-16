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

/*Exercise 2
Question 1: how to get rid of relation table
Answer:

CREATE TABLE person (
  id INTEGER PRIMARY KEY,
  first_name TEXT,
  last_name TEXT,
  age INTEGER,
  pet_id INTEGER
);

CREATE TABLE pet (
  id INTEGER PRIMARY KEY,
  name TEXT,
  breed TEXT,
  age INTEGER,
  dead INTEGER
);

Question 2: create a table for the cars people might own and create its corresponding relation table

CREATE TABLE car (
  id INTEGER PRIMARY KEY,
  brand TEXT,
  model TEXT,
  year INTEGER,
  owner_id INTEGER
)


*/
