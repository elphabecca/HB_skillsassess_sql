-- Include your solutions to the More Practice problems in this file.



-- INSERT

INSERT INTO models (year, brand_name, name) 
VALUES (2015, 'Chevrolet', 'Malibu'), (2015, 'Subaru', 'Outback');

-- CREATE TABLE

CREATE TABLE awards(
-- I know you didn't ask for a serial primary key but I thought it was a good idea
id SERIAL PRIMARY KEY,
name VARCHAR(20) NOT NULL,
year INT,
winner_id INT);

-- I originally wanted the winner_id to reference brands(id),
-- so I had it written like this:
-- CREATE TABLE awards(
-- id SERIAL PRIMARY KEY,
-- name VARCHAR(20) NOT NULL,
-- year INT,
-- winner_id INT
-- REFERENCES brands(id));
-- but since the brands table only goes up to id 14, I couldn't insert the awards
-- below and abandoned the idea.

-- More INSERT

INSERT INTO awards (name, year, winner_id)
VALUES ('IIHS Safety Award', 2015, 49), ('IIHS Safety Award', 2015, 50);





