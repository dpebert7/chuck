/*
13 October 2016
chuck.sql
*/


-- Initialize the chuck database, a collection of all kinds of chucks.
CREATE TABLE chuck (
    id SMALLINT PRIMARY KEY,
    first VARCHAR(30),
    last VARCHAR(30),
    category VARCHAR(30),
    birth_year INTEGER,
    death_year INTEGER,
    description VARCHAR(200),
    nationality VARCHAR(30),
    woods_chucked INTEGER
);


-- Insert chucks
INSERT INTO chuck VALUES(1, 'Chuck', 'Berry', 'musician', 1926, null, 'American rock and roll musician', 'American', 1);
INSERT INTO chuck VALUES(2, 'Chuck', 'Brown', 'musician', 1936, 2012, 'guitarist and singer', 'American', 0);
INSERT INTO chuck VALUES(3, 'Chuck', 'Close', 'painter', 1940, NULL, 'American painter and photographer', 'American', 6);
INSERT INTO chuck VALUES(4, 'Chuck', 'Comeau', 'musician', 1979, NULL, 'Canadian drummer', 'Canadian', 25);
INSERT INTO chuck VALUES(5, 'Carlton Douglas', 'Ridenhour', 'musician', 1960, NULL, 'American rapper with stage name of Chuck D', 'American', 20);
INSERT INTO chuck VALUES(6, 'Chuck', 'Garric', 'musician', NULL, NULL, 'Rock bassist of Alice Cooper', 'American', 7);
INSERT INTO chuck VALUES(7, 'Chuck', 'Leavell', 'musician', 1952, NULL, 'American pianist and keyboardist', 'American', 5);
INSERT INTO chuck VALUES(8, 'Chuck', 'Norris', 'joke', NULL, NULL, NULL, NULL, NULL);
INSERT INTO chuck VALUES(9, 'Chuck', 'Norris', 'actor', 1940, NULL, 'American martial artist, actor, and media personality', 'American', 53);
INSERT INTO chuck VALUES(10, 'Chuck', 'Mangone', 'musician', 1940, NULL, 'American flugelhorn player and composer', 'American', 10);
INSERT INTO chuck VALUES(11, 'Chuck', 'Bennet', 'athlete', 1907, 1973, 'American football player and coach', 'American', 0);
INSERT INTO chuck VALUES(12, 'Chuck', 'Carney', 'athlete', 1900, 1984, 'American football and basketball player', 'American', 0);
INSERT INTO chuck VALUES(13, 'Chuck', 'Gelatka', 'athlete', 1914, 2001, 'American football player', 'American', 0);
INSERT INTO chuck VALUES(14, 'Chuck', 'Lanza', 'athlete', 1964, NULL, 'American football player', 'American', 10);
INSERT INTO chuck VALUES(15, 'Chuck', 'Fager', 'politician', 1942, NULL, 'American activist, author, editor, publisher, etc', 'American', 12);
INSERT INTO chuck VALUES(16, 'Chuck', 'Grassley', 'politician', 1933, NULL, 'Senior US senator from Iowa', 'Iowan', 5);
INSERT INTO chuck VALUES(17, 'Chuck', 'Schumer', 'politician', 1950, NULL, 'Politician and New York senator since 1999', 'American', 17);
INSERT INTO chuck VALUES(18, 'Chuck E', 'Cheese', 'fictional', NULL, NULL, 'anthropomorphic restaurant character', 'American', 3);
INSERT INTO chuck VALUES(19, 'Wood', 'Chuck', 'animal', NULL, NULL, 'An animal that chucks wood, maybe', NULL, 42);
INSERT INTO chuck VALUES(20, 'Chuck', NULL, 'animal', NULL, NULL, 'Triangle-shaped male canary from Angry Birds', NULL, -500);
INSERT INTO chuck VALUES(21, 'Chuck', 'Bartowski', 'fictional', NULL, NULL, 'Main character of the American television show Chuck', 'American', 34);
INSERT INTO chuck VALUES(22, 'Chuck', NULL, 'fictional', NULL, NULL, 'Character in Pokemon universe', NULL, 4);
INSERT INTO chuck VALUES(23, 'Charlie', 'Brown', 'fictional', NULL, NULL, 'Peanuts cartoon character. Nicknamed Chuck by his friend Peppermint Patty.', 'American', 9);  
INSERT INTO chuck VALUES(24, 'Chuck', 'Taylors', 'shoe', 1908, NULL, 'Brand name for a pair of casual shoes developed and produced by Converse, a subsidiary of Nike', NULL, 0);
INSERT INTO chuck VALUES(25, 'Charles Lee', 'Ray', 'fictional', 1950, NULL, 'Titular antagonist of the Childs Play horror film series. Nicknamed Chucky.', 'American', 1);
INSERT INTO chuck VALUES(26, 'Chuckie', NULL, 'musician', 1978, NULL, 'Stage name of Clyde Sergio Narain, a Surinamese-Dutch DJ.', 'Surinamese-Dutch', 25);
INSERT INTO chuck VALUES(27, 'Chuck', 'Swindoll', 'preacher', 1934, NULL, 'Evangelical Christian pastor, author, educator, and radio preacher', 'American', 12);
INSERT INTO chuck VALUES(28, 'Nunchuks', NULL, 'weapon', NULL, NULL, 'a traditional Okinawan martial arts weapon consisting of two sticks connected at one end by a short chain or rope', 'Japanese', 0);

SELECT * FROM chuck;


SELECT woods_chucked
    FROM chuck
    WHERE first = 'Wood' AND last = 'Chuck';

