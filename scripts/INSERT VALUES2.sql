CREATE TABLE IF NOT EXISTS movies 
(movie_id integer NOT NULL AUTO_INCREMENT PRIMARY KEY,
movie_name varchar(40) NOT NULL DEFAULT 'N/A',
movie_rating integer NOT NULL
);
INSERT INTO movies VALUES(501,'Star Wars',13);
INSERT INTO movies(movie_rating) VALUES(15);
INSERT INTO movies(movie_name,movie_rating) VALUES('Harry Potter',6);