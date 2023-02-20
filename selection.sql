SELECT album_name, was_published_at FROM album 
WHERE was_published_at BETWEEN '2018-1-1' AND '2018-12-31';


SELECT track_name, duration FROM track
ORDER BY duration DESC  
LIMIT 1;

SELECT track_name FROM track 
WHERE duration > '00:03:30';

SELECT digest_name FROM digest
WHERE digest_publishing_year  BETWEEN '2018-1-1' AND '2020-12-31';

SELECT singer_name FROM singer
WHERE NOT singer_name LIKE '%% %%';

SELECT track_name FROM track
WHERE track_name LIKE '%%my%%';