-- Название и год выхода альбомов, вышедших в 2018 году.
SELECT name, publishing_year FROM album 
WHERE publishing_year = 2018;

--Название и продолжительность самого длительного трека.
SELECT name, duration from track
WHERE duration = (SELECT MAX(duration) from track );

--Название треков, продолжительность которых не менее 3,5 минут.
SELECT name FROM track 
WHERE duration >= 210;

--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT name FROM digest d 
WHERE publishing_year BETWEEN 2018 AND 2020;

--Исполнители, чьё имя состоит из одного слова.
SELECT name FROM singer
WHERE NOT name like '%% %%';

--Название треков, которые содержат слово «мой» или «my».
SELECT name FROM track 
WHERE name ILIKE '%%i%%';
