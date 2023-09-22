/* Create table about the famous authors*/
CREATE TABLE famous_authors (id INTEGER PRIMARY KEY, name TEXT);
CREATE TABLE books (id INTEGER PRIMARY KEY, title TEXT, author TEXT);

INSERT INTO famous_authors VALUES (1, "J.K Rowling");
INSERT INTO famous_authors VALUES (2, "C.S Lewis");
INSERT INTO famous_authors VALUES (3, "George R.R Martin");
INSERT INTO famous_authors VALUES (4, "Raymond Feist");
INSERT INTO famous_authors VALUES (5, "J.R.R Tolkien");
INSERT INTO famous_authors VALUES (6, "Stephen King");
INSERT INTO famous_authors VALUES (7, "George Orwell");
INSERT INTO famous_authors VALUES (8, "Ernest Hemingway");
INSERT INTO famous_authors VALUES (9, "Agatha Christie");
INSERT INTO famous_authors VALUES (10, "Edgar Allen Poe");

/* Create table about books they've written */

INSERT INTO books VALUES (1, "Harry Potter", "J.K Rowling");
INSERT INTO books VALUES (2, "Narnia", "C.S Lewis");
INSERT INTO books VALUES (3, "The Raven", "Edgar Allen Poe");
INSERT INTO books VALUES (4, "Game of thrones", "George R.R Martin");
INSERT INTO books VALUES (5, "The Old Man and the Sea", "Ernest Hemingway");
INSERT INTO books VALUES (6, "IT", "Stephen King");
INSERT INTO books VALUES (7, "Lord of the Rings", "J.R.R Tolkien");
INSERT INTO books VALUES (8, "Death on the Nile", "Agatha Christie");
INSERT INTO books VALUES (9, "Animal Farm", "George Orwell");
INSERT INTO books VALUES (10, "Magician", "Raymond Feist");
INSERT INTO books VALUES (11, "Silverthorn", "Raymond Feist");
INSERT INTO books VALUES (12, "Til We Have Faces", "C.S Lewis");

/* Practice a join of the two tables */

SELECT famous_authors.name, books.title
    FROM famous_authors
    JOIN books
    ON famous_authors.name = books.author
    ORDER BY famous_authors.name;