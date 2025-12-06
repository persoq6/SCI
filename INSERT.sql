INSERT INTO singer
VALUES
(1, 'Famous Dex'),
(2, 'Jay Critch'),
(3, 'Gunna'),
(4, 'LILUZIVERT'),
(5, 'KIZARU');


INSERT INTO genre
VALUES
(1, 'Hip-Hop'),
(2, 'Rap'),
(3, 'Heavy-Metal'),
(4, 'Pop');

INSERT INTO albums
VALUES
(1, 'DexMeetDexter', '2018-06-14'),
(2, 'HoodFavorite', '02-11-2020'),
(3, 'OneOfWun', '10-05-2024'),
(4, 'PinkTape', '2023-06-30');


DELETE FROM albums;


INSERT INTO albums
VALUES
(1, 'DexMeetDexter', '2018-06-14'),
(2, 'HoodFavorite', '2020-11-02'),
(3, 'OneOfWun', '2024-05-10'),
(4, 'PinkTape', '2023-06-30');

INSERT INTO song
VALUES
(1,'216', 'Just Wanna Rock', 4),
(2,'189', 'Japan', 1),
(3,'180', 'Pick It Up', 1),
(4,'213','Ego', 2),
(5,'224', 'prada Dem', 3),
(6,'120','Chas Pick', NULL);

INSERT INTO collection
VALUES
(1, 'Top Trap Hits', '2023-01-01'),
(2, 'YSL', '2018-01-01'),
(3, 'Workout Drill Playlist', '2024-01-01'),
(4, 'The Best of Gunna', '2025-01-01');


INSERT INTO singer_genre
VALUES
(2, 1), 
(2, 2),
(1, 3),
(2, 3),
(1, 4),
(2, 4),
(1, 5),
(2, 5);

INSERT INTO singer_albums
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4);

INSERT INTO collection_song
VALUES
(1, 1), 
(1, 5), 
(1, 2), 
(2, 5), 
(3, 1), 
(4, 5); 