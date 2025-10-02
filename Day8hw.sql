CREATE TABLE books(
    book_id int,
    title text,
    price int,
    author_id int,
    PRIMARY KEY (author_id),
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
    );

ALTER TABLE books ADD published_year INT(4)

TRUNCATE TABLE books;

DROP DATABASE bookstoredb;