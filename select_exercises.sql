USE codeup_test_db;
# The name of all albums by Pink Floyd.
SELECT name FROM albums WHERE artist = 'Pink Floyd';
# The year Sgt. Pepper's Lonely Hearts Club Band was released
SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';
# The genre for Nevermind
# Which albums were released in the 1990s
SELECT genre FROM albums WHERE name = 'Nevermind';
# Which albums had less than 20 million certified sales
SELECT * FROM albums WHERE release_date > 1989 && release_date < 2000;
# All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
SELECT * FROM albums WHERE genre = 'Rock';
#         they dont show because they are only looking for rock... if we use like we'd be able to get all the 'rock' types'
