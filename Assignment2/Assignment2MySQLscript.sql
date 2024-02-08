-- Create a database
CREATE database movie_ratings;

Use movie_ratings;

-- Used data import wizard to load the CSV file.  Was running into problems with infile statement.
-- However, the following code should have worked.
-- LOAD DATA INFILE 'file_path/file_name.csv'
-- INTO TABLE table_name
-- FIELDS TERMINATED BY ','
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS; This only if you don't want headers.

SELECT * FROM movie_ratings.movies_ratings;
