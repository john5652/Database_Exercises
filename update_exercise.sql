USE codeup_test_db;

select name as 'All albums'
from albums;

update albums
set sales_in_millions = sales_in_millions * 10;

select name as 'Make all albums 10 times more popular'
from albums;

select name as 'All albums released before 1980'
from albums;

update albums
set release_date = release_date - 100 where release_date < 1980; 

select name as 'Move all the albums before 1980 back to the 1800s.'
from albums where release_date < 1980;

select name as 'All albums by Michael Jackson'
from albums;

update albums
set artist = 'Peter Jackson' where artist = 'Michael Jackson';

select name as 'Change "Michael Jackson" to "Peter Jackson"'
from albums where artist = 'Peter Jackson';
