--
-- Файл сгенерирован с помощью SQLiteStudio v3.4.4 в вт мар. 19 18:47:03 2024
--
-- Использованная кодировка текста: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: books
CREATE TABLE IF NOT EXISTS books (id INTEGER, name TEXT, date INTEGER, autor TEXT);
INSERT INTO books (id, name, date, autor) VALUES (4, 'Guliver', 1984, 'Ramazanov');
INSERT INTO books (id, name, date, autor) VALUES (1, 'Porosya', 2013, 'Kulin');

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
