SELECT member.name
FROM member, book
LEFT JOIN checkout_item c ON c.member_id = member.id
WHERE c.book_id = book.id AND book.title = "The Hobbit";
