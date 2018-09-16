/*query one*/
SELECT name, age FROM pet WHERE age > 10;

/*query 2 and query 3 criteria fits within this*/
SELECT id, first_name, age FROM person WHERE first_name != "Armaan" AND id=1 AND age < 22;

/*query four*/
SELECT first_name, age, id FROM person WHERE (first_name != "Zed" AND id < 1000) OR age > 1000;
