CREATE TABLE IF NOT EXISTS movies(
movie_id varchar(36) NOT NULL UNIQUE, 
movie_name varchar(40) NOT NULL, 
movie_type varchar(30) NOT NULL, 
movie_rating tinyint NOT NULL, 
PRIMARY KEY (movie_id, movie_name)
);