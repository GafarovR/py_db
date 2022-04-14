create table if not exists genre (
  id serial primary key,
  name varchar(30) not null unique
);

create table if not exists singer (
  id serial primary key,
  name varchar(60) not null,
  genre_id integer
);

create table if not exists genresinger (
  id serial primary key,
  singer_id integer not null references singer(id),
  genre_id integer not null references genre(id)
);

create table if not exists album (
  id serial primary key,
  name varchar(60) not null,
  year integer not null
);

create table if not exists singeralbum (
  id serial primary key,
  singer_id integer not null references singer(id),
  album_id integer not null references album(id)
);

create table if not exists track (
  id serial primary key,
  name varchar(50) not null,
  duration integer check(duration > 0) not null,
  album_id integer references album(id)
);

create table if not exists pack (
  id serial primary key,
  name varchar(50) not null,
  year integer not null
);

create table if not exists trackpack (
  id serial primary key,
  pack_id integer not null references pack(id),
  track_id integer not null references track(id)
);


