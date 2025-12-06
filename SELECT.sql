-- SELECT song_name, duration
-- FROM song
-- WHERE duration = (SELECT MAX(duration) from song)

-- SELECT song_name, duration
-- FROM song
-- WHERE duration >= 180

-- SELECT collection_name,release_year
-- FROM collection
-- WHERE '2018-01-01' <= release_year AND release_year < '2020-01-01'

-- SELECT singer_name
-- FROM singer
-- WHERE singer_name NOT LIKE '% %';

-- SELECT song_name
-- FROM song
-- WHERE string_to_array(lower(song_name), ' ') && ARRAY['my', 'мой'];

-- SELECT Count(singerid), genreid
-- from singer_genre
-- GROUP BY genreid

-- SELECT genre_name, COUNT(singerid)
-- FROM genre
-- JOIN singer_genre ON genre.genreid = singer_genre.genreid
-- GROUP BY genre_name

-- SELECT COUNT(*)
-- FROM albums
-- JOIN song ON albums.albumid = song.fk_albumid
-- WHERE date BETWEEN '2019-01-01' AND '2020-10-31'

-- SELECT album_name, AVG(duration)
-- FROM albums
-- JOIN song ON albums.albumid = song.fk_albumid
-- GROUP BY album_name

-- SELECT singer_name
-- FROM singer
-- WHERE singer_name NOT IN (
--    SELECT singer.singer_name
--    FROM singer
--    JOIN singer_albums ON singer.singerid = singer_albums.singerid
--    JOIN albums ON singer_albums.albumid = albums.albumid
--    WHERE albums.date BETWEEN '2020-01-01' AND '2020-12-31'
-- );

-- SELECT DISTINCT Collection.Collection_Name
-- FROM Collection
-- JOIN Collection_Song ON Collection.CollectionID = Collection_Song.CollectionID
-- JOIN Song ON Collection_Song.SongID = Song.SongID
-- JOIN Albums ON Song.FK_AlbumID = Albums.AlbumID
-- JOIN Singer_Albums ON Albums.AlbumID = Singer_Albums.AlbumID
-- JOIN Singer ON Singer_Albums.SingerID = Singer.SingerID
-- WHERE Singer.Singer_Name = 'Famous Dex';


-- SELECT Albums.Album_Name
-- FROM Albums
-- JOIN Singer_Albums ON Albums.AlbumID = Singer_Albums.AlbumID
-- JOIN Singer_Genre ON Singer_Albums.SingerID = Singer_Genre.SingerID
-- GROUP BY Albums.Album_Name, Singer_Albums.SingerID
-- HAVING COUNT(Singer_Genre.GenreID) > 1;
