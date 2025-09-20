INSERT INTO book_details (title, author, price, genre, stock_status)
VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction','Out of Stock');

INSERT INTO book_details (title, author, price, genre, stock_status)
VALUES ('Cosmos', 'Carl Sagan', 500, 'Science','In Stock');

INSERT INTO book_details (title, author, price, genre, stock_status)
VALUES ('The Da Vinci Code', 'Dan Brown', 450, 'Mystery','Out of Stock');

INSERT INTO book_details (title, author, price, genre, stock_status)
VALUES ('The Anarchy', 'William Dalrymple', 600, 'History','In Stock');

INSERT INTO book_details (title, author, price, genre, stock_status)
VALUES ('To Kill a Mockingbird', 'Harper Lee', 300, 'Fiction','Out of Stock');

SELECT DISTINCT genre FROM books_table;

SELECT * FROM books_table WHERE stock_status = 'In stock' AND price < 400;

SELECT * FROM books_table WHERE stock_status = 'Out of stock' OR price > 700;

SELECT title,price, (price * 1.10) AS '10% price GST' FROM books_table;

SELECT title, price, stock_status FROM books_table ORDER BY price DESC;