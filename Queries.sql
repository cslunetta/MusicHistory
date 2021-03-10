/* Query all of the entries in the Genre table */
SELECT * FROM Genre;

/* Query all the entries in the Artist table and order 
by the artist's name. HINT: use the ORDER BY keywords */
SELECT * FROM Artist
ORDER BY ArtistName;

/* Write a SELECT query that lists all the songs in the 
Song table and include the Artist name */
SELECT	s.Title, a.ArtistName 
  FROM	Song s
  JOIN	Artist a on s.ArtistId = a.id

/* Write a SELECT query that lists all the Artists that 
have a Pop Album */ 
Select	DISTINCT
		a.ArtistName
  FROM	Album
  JOIN	Artist a on ArtistId = a.id
  JOIN	Genre g on GenreId = g.id
 WHERE	g.[Label] LIKE 'rock';

/* Write a SELECT query that lists all the Artists that 
have a Jazz or Rock Album */
SELECT	DISTINCT
		a.ArtistName, 
		g.Label
  FROM	Album
  JOIN	Artist a on ArtistId = a.id
  JOIN	Genre g on GenreId = g.id
 WHERE	g.[Label] LIKE 'Jazz' 
    OR	g.[Label] LIKE 'Rock';

/* Write a SELECT statement that lists the Albums with 
no songs */
SELECT	a.Title
FROM	Album a
		LEFT JOIN Song s 
		on a.Id = s.AlbumId
WHERE s.Title IS NULL;

/* Using the INSERT statement, add one of your favorite 
artists to the Artist table. */

-- See InsertMusicData.sql

/* Using the INSERT statement, add one, or more, albums 
by your artist to the Album table. */

-- See InsertMusicData.sql

/* Using the INSERT statement, add some songs that are 
on that album to the Song table. */

-- See InsertMusicData.sql

/* Write a SELECT query that provides the song titles, 
album title, and artist name for all of the data you 
just entered in. Use the LEFT JOIN keyword sequence to 
connect the tables, and the WHERE keyword to filter the 
results to the album and artist you added. */
SELECT	s.Title SongTitle, a.Title AlbumTitle, ar.ArtistName
  FROM	Song s
LEFT JOIN Album a
	on s.AlbumId = a.Id
LEFT JOIN Artist ar
	on s.ArtistId = ar.Id
 WHERE a.Title LIKE 'make yourself'

/* Write a SELECT statement to display how many songs 
exist for each album. You'll need to use the COUNT() 
function and the GROUP BY keyword sequence. */
SELECT	a.Title AS AlbumTitle, COUNT(*) AS SongCount
  FROM	Song s
  JOIN	Album a
	on	s.AlbumId = a.Id
GROUP BY a.Title

SELECT COUNT(Song.Id)
FROM Song
GROUP BY song.AlbumId;

/* Write a SELECT statement to display how many songs 
exist for each artist. You'll need to use the COUNT() 
function and the GROUP BY keyword sequence. */
SELECT	a.ArtistName, COUNT(*) AS SongCount
  FROM	Song s
  JOIN	Artist a
    ON	s.ArtistId = a.Id
Group By a.ArtistName

/* Write a SELECT statement to display how many songs 
exist for each genre. You'll need to use the COUNT() 
function and the GROUP BY keyword sequence. */
SELECT	g.Label AS Genre, COUNT(*) AS SongCount
  FROM	Song s
  JOIN	Genre g
    ON	s.GenreId =g.Id
Group By g.Label

/* Write a SELECT query that lists the Artists that 
have put out records on more than one record label. 
Hint: When using GROUP BY instead of using a WHERE 
clause, use the HAVING keyword */
SELECT	ar.ArtistName
  FROM	Album a
  JOIN	Artist ar
	ON	a.ArtistId = ar.Id
GROUP BY ar.ArtistName
HAVING COUNT(DISTINCT a.Label) > 1

/* Using MAX() function, write a select statement to 
find the album with the longest duration. The result 
should display the album title and the duration. */
SELECT * FROM Song;
SELECT * FROM Album;
SELECT * FROM Artist;

/* Using MAX() function, write a select statement to 
find the song with the longest duration. The result 
should display the song title and the duration. */

/* Modify the previous query to also display the 
title of the album. */
