-- ID - required, primary key
-- Title - required and max length of 30 characters
-- Genre 
-- Year - must be between 1880 and 2021
-- Runtime

-- create database Movie;
-- create Table Movies(
-- id int primary key not null auto_increment,
-- title nvarchar(30),
-- genre nvarchar(12),
-- `year` int,
-- runtime int
-- );

-- insert into Movies
-- values(0, 'shrek', 'comedy', 2000, 92),
-- (0, 'Cars', 'animation', 2006, 120),
-- (0, 'Saving Private Ryan', 'Drama', 1996, 176),
-- (0, 'Dora the Explorer', 'Horror', 1889, 132);

select * from Movies;

-- select title from movies where title like '%%';

-- select title from movies where title like '%%';

-- UPDATE movies SET id  = 0 - id;
-- set @counter = 0;
-- UPDATE movies SET id  = (@counter := @counter + 1);

