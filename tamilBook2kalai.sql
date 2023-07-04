-- CREATE DATABASE BooksDB;
-- use BooksDB;
-- CREATE TABLE Books (
--   ID INT AUTO_INCREMENT PRIMARY KEY,
--   Title VARCHAR(255) NOT NULL,
--   Author VARCHAR(255) NOT NULL,
--   Genre VARCHAR(255) NOT NULL,
--   PublicationYear YEAR ,
--   Price DECIMAL(10,2) NOT NULL,
--   ExtraDetails varchar(10000) NOT NULL
-- );
-- use BooksDB;
-- INSERT INTO Books (Title, Author, Genre, PublicationYear, Price, ExtraDetails) VALUES
--   ('சிவகாமியின் சபதம் (Sivakamiyin Sabatham)', 'Kalki Krishnamurthy', 'Historical fiction', 1950, 15.99, 'This novel tells the story of Sivakami, a young woman who is forced to marry a much older man. The novel explores themes of love, loss, and social change.'),
--   ('ராமாயணம் (Ramayana)', 'Valmiki', 'Epic', NULL, 10.99, 'This epic poem tells the story of Rama, a prince who is exiled from his kingdom and must fight to regain his throne. The Ramayana is one of the most important works of literature in the Tamil language.'),
--   ('மகாபாரதம் (Mahabharata)', 'Vyasa', 'Epic', NULL, 12.99, 'This epic poem tells the story of the Pandava and Kaurava clans, who fight a long and bloody war for control of the kingdom of Hastinapura. The Mahabharata is one of the longest poems in the world.'),
--   ('குண்டலகேசி (Kundalkesi)', 'Ilango Adigal', 'Epic', NULL, 11.99, 'This epic poem tells the story of Kundalkesi, a princess who disguises herself as a man in order to avenge the death of her father. The poem is considered to be one of the finest examples of Tamil literature.'),
--   ('தீபகவி (Thiepa Kavi)', 'Subramania Bharati', 'Poetry', 1912, 10.99, 'This collection of poems by Subramania Bharati is considered to be one of the most important works of modern Tamil literature. The poems explore themes of nationalism, patriotism, and social justice.'),
--   ('பகீரதன் (Bagheeradhan)', 'Jayakanthan', 'Novel', 1979, 15.99, 'This novel tells the story of Bagheeradhan, a young man who is torn between his love for his family and his desire to fight for social justice. The novel is considered to be one of the most important works of Tamil literature in the 20th century.'),
--   ('ரோஜா (Roja)', 'Kalki Krishnamurthy', 'Novel', 1972, 12.99, 'This novel tells the story of Roja, a young woman who is recruited by the Indian intelligence agency to infiltrate a terrorist organization. The novel is considered to be one of the most popular Tamil novels of all time.');
--   
-- 	SELECT * FROM Books;
--     SELECT * FROM Books WHERE Title = 'ராமாயணம் (Ramayana)';
--     UPDATE Books SET price = 17.99 WHERE title = 'ரோஜா (Roja)';
--     DELETE FROM Books WHERE title = 'தீபகவி (Thiepa Kavi)';
-- drop database booksdb;
CREATE DATABASE BOOKSDB;
USE BOOKSDB;

CREATE TABLE Books(
snO INT PRIMARY KEY,
title VARCHAR(20),
genre VARCHAR(20),
author VARCHAR(20),
publicationYear INT,
price DECIMAL(10,2)
);


DESCRIBE Books;


INSERT INTO Books VALUES(1,"the god of things","drama","roy",1990,2000);
INSERT INTO Books VALUES(2,"the hite tiger","comedy","adiga",1995,700);
INSERT INTO Books VALUES(3,"the inheritance","Habits","kiran desi",1999,700);
INSERT INTO Books VALUES(4,"A FINE DAYS","Story","MISTR",2000,1000);
INSERT INTO Books VALUES(5,"WINGS OF FIR","life rules","A.B.J",1999,700);

SELECT * FROM Books;
SELECT * FROM Books WHERE title = "the hite tiger";
UPDATE Books SET price=2000  WHERE title = "A.B.J";
DELETE FROM Books WHERE title = "WINGS OF FIR";