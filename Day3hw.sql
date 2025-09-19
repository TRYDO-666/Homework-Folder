 SELECT DISTINCT genre FROM books_table;
 SELECT * FROM books_table WHERE stock_status = 'In stock' AND price < 400;
SELECT * FROM books_table WHERE stock_status = 'Out of stock' OR price > 700;
SELECT title,price, (price * 1.10) AS '10% price GST' FROM books_table;
 SELECT title, price, stock_status FROM books_table ORDER BY price DESC;