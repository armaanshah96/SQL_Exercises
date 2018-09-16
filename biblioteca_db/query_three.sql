SELECT book.title as books
FROM book
LEFT JOIN checkout_item ON checkout_item.book_id = book.id
WHERE checkout_item.book_id IS NULL
UNION ALL
SELECT movie.title as movies
FROM movie
LEFT JOIN checkout_item ON checkout_item.movie_id = movie.id
WHERE checkout_item.movie_id IS NULL;
