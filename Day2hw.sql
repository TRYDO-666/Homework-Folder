INSERT INTO books (Titile, Author, Price, Genre)
VALUES ('The Great Gatsby', 'F. Scott Fitzgerald', 350, 'Fiction');

INSERT INTO books (Titile, Author, Price, Genre)
VALUES ('Cosmos', 'Carl Sagan', 500, 'Science');

INSERT INTO books (Titile, Author, Price, Genre)
VALUES ('The Da Vinci Code', 'Dan Brown', 450, 'Mystery');

INSERT INTO books (Titile, Author, Price, Genre)
VALUES ('The Anarchy', 'William Dalrymple', 600, 'History');

INSERT INTO books (Titile, Author, Price, Genre)
VALUES ('To Kill a Mockingbird', 'Harper Lee', 300, 'Fiction');

SELECT * FROM books
WHERE Price > 400;

SELECT * FROM books
WHERE Genre IN ('History', 'Science', 'Fiction');

SELECT * FROM books
WHERE Titile = 'The Great Gatsby';

SELECT * FROM books
WHERE Author <> 'Dan Brown';