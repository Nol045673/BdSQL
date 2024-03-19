--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.4 в вт мар. 19 18:56:32 2024
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: books
CREATE TABLE IF NOT EXISTS books (id INTEGER PRIMARY KEY, name TEXT, date INTEGER, autor TEXT, genre_id INTEGER REFERENCES genres (id));
INSERT INTO books (id, name, date, autor, genre_id) VALUES (1, 'Porosya', 2013, 'Kulin', 1);
INSERT INTO books (id, name, date, autor, genre_id) VALUES (2, 'Guliver', 1984, 'Ramazanov', 2);

-- Таблица: genres
CREATE TABLE IF NOT EXISTS genres (id INTEGER PRIMARY KEY NOT NULL, genre TEXT);
INSERT INTO genres (id, genre) VALUES (1, 'hard');
INSERT INTO genres (id, genre) VALUES (2, 'horror');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
