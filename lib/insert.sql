INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dragons", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("People", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("I Wonder Where I Wander", 1984, 1);
INSERT INTO books (title, year, series_id) VALUES ("I used to be cool", 2020, 2);
INSERT INTO books (title, year, series_id) VALUES ("Self Help for You", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Keeping it Clean", 2005, 2);
INSERT INTO books (title, year, series_id) VALUES ("For Goodness Sake", 2010, 2);
INSERT INTO books (title, year, series_id) VALUES ("Tim Tucker", 1999, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Dragon", "Fire it up", "Dragon", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mutt", "Ruff World out there", "Planeteer", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Firefly", "Wings Away!", "Bird", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Spidey", "Crawling to success", "Mutant", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Lore", "Forever and beyond the hills", "Mythical", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Underdog", "Always up", "Dogman", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Pirate", "One eye is better than two", "Person", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Camel", "It's Wednesday", "Dragon", 2);

INSERT INTO subgenres (name) VALUES ("Murder");
INSERT INTO subgenres (name) VALUES ("Play");

INSERT INTO authors (name) VALUES ("Karen Bob");
INSERT INTO authors (name) VALUES ("Stephen King");

INSERT INTO character_books (character_id, book_id) VALUES (1,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,3);
INSERT INTO character_books (character_id, book_id) VALUES (4,3);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
INSERT INTO character_books (character_id, book_id) VALUES (6,2);
INSERT INTO character_books (character_id, book_id) VALUES (7,4);
INSERT INTO character_books (character_id, book_id) VALUES (8,4);
INSERT INTO character_books (character_id, book_id) VALUES (1,6);
INSERT INTO character_books (character_id, book_id) VALUES (2,6);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,5);
INSERT INTO character_books (character_id, book_id) VALUES (6,5);
INSERT INTO character_books (character_id, book_id) VALUES (7,1);
INSERT INTO character_books (character_id, book_id) VALUES (8,1);
