select name, year from album
  where year = 2018;
  
select name, duration from track
  order by duration desc
  limit 1;
  
select name from track
  where not duration < 210;
  
select name from pack
  where year between 2017 and 2021;
  
select name from singer 
  where name not like '%% %%'
  
select name from track
  where name like '%%мой%%' and name like '%%my%%'
