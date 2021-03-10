/* Using the INSERT statement, add one of your favorite 
artists to the Artist table. */
INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Incubus', 1991);

/* Using the INSERT statement, add one, or more, albums 
by your artist to the Album table. */
INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Make Yourself', '10/26/1999', 2892, 'Epic Records', 28, 2);

/* Using the INSERT statement, add some songs that are 
on that album to the Song table. */
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Privilege', 234, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Nowhere Fast', 270, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Consequence', 199, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('The Warmth', 265, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('When It Comes', 240, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Stellar', 200, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Make Yourself', 183, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Drive', 232, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Clean', 236, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Battlestart Scralatchtica', 230, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('I Miss You', 169, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Pardon Me', 224, '10/26/1999', 2, 28, 23);
INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Out from under', 208, '10/26/1999', 2, 28, 23);
