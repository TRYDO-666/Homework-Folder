INSERT INTO `movies`(`title`, `genre`, `release_year`, `rating`, `box_office`) VALUES ('Inception', 'Sci-Fi', 2010, 8.8, 825),('The Dark Knight', 'Action', 2008, 9.0, 1004),('Interstellar', 'Sci-Fi', 2014, 8.6, 677),('Joker', 'Drama', 2019, 8.4, 1074),('Dunkirk', 'War', 2017, 7.9, 527);

SELECT box_office AS 'Earnings'
FROM movies;

SELECT title AS 'Movie Title', genre AS 'Category'
FROM movies;

SELECT genre IN('Sci-Fi','Action')AND rating AS 'IMDb Score'
FROM movies;

SELECT release_year AS 'Release'
FROM movies
WHERE release_year BETWEEN 2008 AND 2015;

SELECT rating AS 'High Rated Movies'
FROM movies
WHERE rating>8.5;