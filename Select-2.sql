select name, count(singer_id) singer_q from genre g
  join genresinger gs on g.id = gs.genre_id
  group by g.id
  order by singer_q desc;
  
select a.year, count(t.id) track_q from album a 
  join track t on a.id = t.album_id 
  where a.year between 2019 and 2020
  group by a.year 
  order by track_q;
  
select a.name, avg(t.duration) duration from album a 
  join track t on a.id = t.album_id
  group by a.name
  order by duration desc;

select distinct s.name from singer s
  join singeralbum sa on s.id = sa.singer_id
  join album a on sa.album_id = a.id 
  where s.name != (select s.name from singer s
  join singeralbum sa on s.id = sa.singer_id
  join album a on sa.album_id = a.id 
  where year = 2020)
  order by s.name;
 
select p.name from pack p
  join trackpack tp on p.id = tp.pack_id 
  join track t on tp.track_id = t.id 
  join album a on t.album_id = a.id 
  join singeralbum sa on a.id = sa.album_id
  join singer s on sa.singer_id = s.id
  where s.name = 'Linkin Park'
  order by p.name; 
  
select a.name from album a
  join singeralbum sa on a.id = sa.album_id 
  join singer s on sa.singer_id = s.id
  join genresinger gs on s.id = gs.singer_id
  group by a.name
  having count(gs.genre_id) > 1;

select t.name from track t
  left join trackpack tp on t.id = tp.track_id
  where tp.track_id is null;
 
select s.name from singer s
  join singeralbum sa on s.id = sa.singer_id
  join album a on sa.album_id = a.id 
  left join track t on a.id = t.album_id
  where t.duration = (select min(duration) from track t)
  
select a.name, count_t from (select t.album_id, count(t.album_id) count_t from track t group by t.album_id) tt
join album a on a.id = tt.album_id 
group by a.name, tt.count_t
having count_t = (select min(count1) from (select album_id, count(album_id) count1 from track group by album_id) as min1)
  
  
  
  
  

  
  
 
 
  
  
  