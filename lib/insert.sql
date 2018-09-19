INSERT INTO series (title, author_id, subgenre_id) VALUES ("Game of Thrones", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 2, 2);
INSERT INTO authors (name) VALUES ("George R.R Martin");
INSERT INTO authors (name) VALUES ("JK Rowlning");
INSERT INTO books (title, year, series_id) VALUES ("The Prisoner of Azkaban", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Feast of Crows", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sorcerer's Stone", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Deathly Hallows", 2007, 2);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry Potter", "I need help", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione Granger", "I'm smart", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Jon Snow", "Winter is coming", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("The Hound", "Chickens", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron Weasely", "Ahh", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Malfoy Draco", "Potter", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sansa Stark", "Help", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tyrion Lannister", "Wine", "Human", 1, 1);
INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Magical Fantasy");
