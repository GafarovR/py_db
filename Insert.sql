insert into genre(id, name)
    values(1, 'rock');
    
insert into genre(id, name)
    values(2, 'rap');
    
insert into genre(id, name)
    values(3, 'metal');
    
insert into genre(id, name)
    values(4, 'pop');

insert into genre(id, name)
    values(5, 'electronic'); 
    
insert into singer(id, name, genre_id)
    values(1, 'Eminem', 2);   
    
insert into singer(id, name, genre_id)
    values(2, 'Post Malone', 2);
    
insert into singer(id, name, genre_id)
    values(3, 'Scrillex', 5);
    
insert into singer(id, name, genre_id)
    values(4, 'Linkin Park', 1);
    
insert into singer(id, name, genre_id)
    values(5, 'Slipknot', 3);
    
insert into singer(id, name, genre_id)
    values(6, 'The Weeknd', 4);
    
insert into singer(id, name, genre_id)
    values(7, 'Rita Ora', 4);
    
insert into singer(id, name, genre_id)
    values(8, 'Daft Punk', 5);
    
insert into singer(id, name, genre_id)
    values(9, 'The Offspring', 1);  
    
insert into singer(id, name, genre_id)
    values(10, 'System of a Down', 3);
    
insert into genresinger(id, singer_id, genre_id)
    values(1, 1, 2); 
    
insert into genresinger(id, singer_id, genre_id)
    values(2, 2, 2);
    
insert into genresinger(id, singer_id, genre_id)
    values(3, 3, 5);  
    
insert into genresinger(id, singer_id, genre_id)
    values(4, 4, 1);    
   
insert into genresinger(id, singer_id, genre_id)
    values(5, 5, 3); 
    
insert into genresinger(id, singer_id, genre_id)
    values(6, 6, 4);
    
insert into genresinger(id, singer_id, genre_id)
    values(7, 7, 4);    
    
insert into genresinger(id, singer_id, genre_id)
    values(8, 8, 5);
    
insert into genresinger(id, singer_id, genre_id)
    values(9, 9, 1);
    
insert into genresinger(id, singer_id, genre_id)
    values(10, 10, 3); 
    
insert into album(id, name, year)
    values(1, 'Music To Be Murdered By', 2020);
   
insert into album(id, name, year)
    values(2, 'beerbongs & bentleys', 2018);
   
insert into album(id, name, year)
    values(3, 'Hybrid Theory', 2000);
   
insert into album(id, name, year)
    values(4, 'Meteora', 2003);   
  
insert into album(id, name, year)
    values(5, 'Bangarang EP', 2011); 
   
insert into album(id, name, year)
    values(6, 'All Hope Is Gone', 2008);  
   
insert into album(id, name, year)
    values(7, 'The Highlights', 2021);
   
insert into album(id, name, year)
    values(8, 'Phoenix', 2018);
   
insert into album(id, name, year)
    values(9, 'Random Access Memories', 2013); 
   
insert into album(id, name, year)
    values(10, 'Musique Vol 1', 2006);
   
insert into album(id, name, year)
    values(11, 'Rise And Fall, Rage And Grace', 2008);  
   
insert into album(id, name, year)
    values(12, 'Toxicity', 2001);
   
insert into singeralbum(id, singer_id, album_id)
    values(1, 1, 1);
   
insert into singeralbum(id, singer_id, album_id)
    values(2, 2, 2);
   
insert into singeralbum(id, singer_id, album_id)
    values(3, 4, 3);
   
insert into singeralbum(id, singer_id, album_id)
    values(4, 4, 4);
   
insert into singeralbum(id, singer_id, album_id)
    values(5, 3, 5); 
   
insert into singeralbum(id, singer_id, album_id)
    values(6, 5, 6);
   
insert into singeralbum(id, singer_id, album_id)
    values(7, 6, 7);
   
insert into singeralbum(id, singer_id, album_id)
    values(8, 6, 8);

insert into singeralbum(id, singer_id, album_id)
    values(9, 8, 9);
   
insert into singeralbum(id, singer_id, album_id)
    values(10, 8, 10); 
   
insert into singeralbum(id, singer_id, album_id)
    values(11, 9, 11);
   
insert into singeralbum(id, singer_id, album_id)
    values(12, 10, 12);
   
insert into track(id, name, duration, album_id)
    values(1, 'Stepdad', 213, 1);
   
insert into track(id, name, duration, album_id)
    values(2, 'Marsh', 200, 1);
   
insert into track(id, name, duration, album_id)
    values(3, 'Blame It On Me', 261, 2);
   
insert into track(id, name, duration, album_id)
    values(4, 'In the End', 216, 3);
   
insert into track(id, name, duration, album_id)
    values(5, 'Faint', 164, 4);   
   
insert into track(id, name, duration, album_id)
    values(6, 'Numb', 187, 4);
   
insert into track(id, name, duration, album_id)
    values(7, 'Bangarang', 215, 5); 
   
insert into track(id, name, duration, album_id)
    values(8, 'Snuff', 276, 6);
   
insert into track(id, name, duration, album_id)
    values(9, 'Save Your Tears', 215, 7);
   
insert into track(id, name, duration, album_id)
    values(10, 'Blinding Lights', 200, 7); 
   
insert into track(id, name, duration, album_id)
    values(11, 'Let You Love Me', 215, 8);
   
insert into track(id, name, duration, album_id)
    values(12, 'Instant Crush', 337, 9); 
   
insert into track(id, name, duration, album_id)
    values(13, 'Around The World', 239, 10);
   
insert into track(id, name, duration, album_id)
    values(14, 'You''re Gonna Go Far, Kid', 177, 11);
   
insert into track(id, name, duration, album_id)
    values(15, 'Chop Suey!', 210, 12);   

insert into track(id, name, duration, album_id)
    values(16, 'Toxicity', 218, 12);
   
insert into pack(id, name, year)
    values(1, '00-s hits', 2010);
   
insert into pack(id, name, year)
    values(2, '10-s hits', 2020);
   
insert into pack(id, name, year)
    values(3, 'Rock Legends', 2013);
   
insert into pack(id, name, year)
    values(4, 'Relax', 2022);
   
insert into pack(id, name, year)
    values(5, 'Music for driving', 2015);
   
insert into pack(id, name, year)
    values(6, 'Metal hits', 2018);
   
insert into pack(id, name, year)
    values(7, 'Track''s for training', 2018);
   
insert into pack(id, name, year)
    values(8, 'Roma''s favourite', 2010);
   
insert into trackpack(id, pack_id, track_id)
    values(1, 1, 4); 
   
insert into trackpack(id, pack_id, track_id)
    values(2, 1, 5);
   
insert into trackpack(id, pack_id, track_id)
    values(3, 1, 6);
   
insert into trackpack(id, pack_id, track_id)
    values(4, 1, 8);
   
insert into trackpack(id, pack_id, track_id)
    values(5, 1, 13);
   
insert into trackpack(id, pack_id, track_id)
    values(6, 1, 14);
   
insert into trackpack(id, pack_id, track_id)
    values(7, 1, 15);
   
insert into trackpack(id, pack_id, track_id)
    values(8, 1, 16);
   
insert into trackpack(id, pack_id, track_id)
    values(9, 2, 1); 
   
insert into trackpack(id, pack_id, track_id)
    values(10, 2, 2);
   
insert into trackpack(id, pack_id, track_id)
    values(11, 2, 3); 
   
insert into trackpack(id, pack_id, track_id)
    values(12, 2, 7); 
   
 insert into trackpack(id, pack_id, track_id)
    values(13, 2, 9);
   
insert into trackpack(id, pack_id, track_id)
    values(14, 2, 10);
   
insert into trackpack(id, pack_id, track_id)
    values(15, 3, 4);
   
insert into trackpack(id, pack_id, track_id)
    values(16, 3, 5);
   
insert into trackpack(id, pack_id, track_id)
    values(17, 3, 14);
   
insert into trackpack(id, pack_id, track_id)
    values(18, 3, 15);
   
insert into trackpack(id, pack_id, track_id)
    values(19, 3, 16);
   
insert into trackpack(id, pack_id, track_id)
    values(20, 4, 9);
      
insert into trackpack(id, pack_id, track_id)
    values(21, 4, 10);
      
insert into trackpack(id, pack_id, track_id)
    values(22, 4, 11);
   
insert into trackpack(id, pack_id, track_id)
    values(23, 5, 4);
   
insert into trackpack(id, pack_id, track_id)
    values(24, 5, 7);
   
insert into trackpack(id, pack_id, track_id)
    values(25, 5, 12);
   
insert into trackpack(id, pack_id, track_id)
    values(26, 5, 15);
   
insert into trackpack(id, pack_id, track_id)
    values(27, 6, 15);
   
insert into trackpack(id, pack_id, track_id)
    values(28, 6, 16);
   
insert into trackpack(id, pack_id, track_id)
    values(29, 7, 5);
   
insert into trackpack(id, pack_id, track_id)
    values(30, 7, 6);
   
insert into trackpack(id, pack_id, track_id)
    values(31, 7, 14);
   
insert into trackpack(id, pack_id, track_id)
    values(32, 7, 16); 
   
insert into trackpack(id, pack_id, track_id)
    values(33, 8, 4);
   
insert into trackpack(id, pack_id, track_id)
    values(34, 8, 6);
   
insert into trackpack(id, pack_id, track_id)
    values(35, 8, 15);   
   
    
   