CREATE TABLE store (id INTEGER PRIMARY KEY, product TEXT, price INTEGER);
INSERT INTO store VALUES (1, "saddle", 1000);
INSERT INTO store VALUES (2, "bride", 200);
INSERT INTO store VALUES (3, "saddle pad", 20);
INSERT INTO store VALUES (4, "wraps", 30);
INSERT INTO store VALUES (5, "grain", 50);
INSERT INTO store VALUES (6, "carrots", 5);
INSERT INTO store VALUES (7, "bit", 35);
INSERT INTO store VALUES (8, "jump cups", 65);
INSERT INTO store VALUES (9, "treats", 25);
INSERT INTO store VALUES (10, "saddle_soap", 15);
INSERT INTO store VALUES (11,"helmet", 250);
INSERT INTO store VALUES (12, "boots", 350);
INSERT INTO store VALUES (13, "breeches", 100);
INSERT INTO store VALUES (14, "shirts", 35);
INSERT INTO store VALUES (15, "spurs", 56);

SELECT * FROM store ORDER BY price DESC;
SELECT MAX(price) FROM store;
