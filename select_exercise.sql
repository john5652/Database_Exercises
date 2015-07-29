USE codeup_test_db;


select name as 'All Albums by Pink Floyd'
from albums
where artist = 'Pink Floyd';

select release_date as 'The year Sgt. Pepper''s Lonely Hearts Club Band was released'
from albums
where name = 'Sgt. Pepper\'s Lonely Hearts Club Band';

select genre as 'The genre for Nevermind'
from albums
where name = 'Nevermind';

select name as 'Which albums were released in the 1990s'
from albums
where release_date between 1990 and 1999;

select name as 'Which albums had less than 20 million certified sales'
from albums
where sales_in_millions < 20;

select name as 'All the albums in the rock genre. Is this all the rock albums in the table?'
from albums
where genre like 'rock';