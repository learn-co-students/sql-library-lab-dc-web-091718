INSERT INTO subgenres(name) VALUES ("Space Opera");
INSERT INTO subgenres(name) VALUES ("Wizard Mystery");

INSERT INTO authors(name) VALUES ("Louis McMaster Bujold");
INSERT INTO authors(name) VALUES ("Jim Butcher");

INSERT INTO series(title, author_id, subgenre_id) VALUES ("Vorkosigan Saga", 1, 1);
INSERT INTO series(title, author_id, subgenre_id) VALUES ("Dresden Files", 2, 2);

INSERT INTO books(title, year, series_id) VALUES ("Shards of Honor", 2010, 1);
INSERT INTO books(title, year, series_id) VALUES ("Barryar", 2010, 1);
INSERT INTO books(title, year, series_id) VALUES ("The Vor Game", 2010, 1);
INSERT INTO books(title, year, series_id) VALUES ("Storm Front", 2000, 2);
INSERT INTO books(title, year, series_id) VALUES ("Fool Moon", 2001, 2);
INSERT INTO books(title, year, series_id) VALUES ("Grave Peril", 2001, 2);

INSERT INTO characters(name, series_id) VALUES ("Miles Vorkosigan", 1);
INSERT INTO characters(name, series_id) VALUES ("Cordelia Naismith", 1);
INSERT INTO characters(name) VALUES ("Cousin Vorpatil");
INSERT INTO characters(name) VALUES ("Random Betan");

INSERT INTO characters(name, series_id) VALUES ("Harry Dresden", 2);
INSERT INTO characters(name, series_id) VALUES ("Karrin Murphy", 2);
INSERT INTO characters(name) VALUES ("Johnny Marcone");
INSERT INTO characters(name) VALUES ("Harry's Uncle");

INSERT INTO character_books(character_id, book_id) VALUES (1, 1);
INSERT INTO character_books(character_id, book_id) VALUES (1, 2);
INSERT INTO character_books(character_id, book_id) VALUES (1, 3);
INSERT INTO character_books(character_id, book_id) VALUES (2, 1);
INSERT INTO character_books(character_id, book_id) VALUES (2, 2);
INSERT INTO character_books(character_id, book_id) VALUES (2, 3);
INSERT INTO character_books(character_id, book_id) VALUES (3, 1);
INSERT INTO character_books(character_id, book_id) VALUES (4, 1);


INSERT INTO character_books(character_id, book_id) VALUES (5, 4);
INSERT INTO character_books(character_id, book_id) VALUES (5, 5);
INSERT INTO character_books(character_id, book_id) VALUES (5, 6);
INSERT INTO character_books(character_id, book_id) VALUES (6, 4);
INSERT INTO character_books(character_id, book_id) VALUES (6, 5);
INSERT INTO character_books(character_id, book_id) VALUES (6, 6);
INSERT INTO character_books(character_id, book_id) VALUES (7, 4);
INSERT INTO character_books(character_id, book_id) VALUES (8, 4);






