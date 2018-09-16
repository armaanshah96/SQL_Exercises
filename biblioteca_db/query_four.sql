/*
this was implemented in individual queries for each insert
*/

INSERT INTO member(id, name)
  VALUES (43, "Armaan");

INSERT INTO book(id, title)
  VALUES (11, "The Pragmatic Programmer");

INSERT INTO checkout_item(member_id, book_id)
  VALUES (43,11);

/* confirm Armaan has checkout out Prag Prog */

SELECT member.name
FROM member, book
LEFT JOIN checkout_item c ON c.member_id = member.id
WHERE c.book_id = book.id AND book.title = "The Pragmatic Programmer";
