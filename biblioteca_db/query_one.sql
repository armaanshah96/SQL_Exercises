SELECT member_name
FROM (SELECT member.name as member_name, checkout_item.book_id as matching_book_id
      FROM member, checkout_item
      WHERE member.id = checkout_item.member_id), book
WHERE book.id = matching_book_id AND book.title = "The Hobbit";
