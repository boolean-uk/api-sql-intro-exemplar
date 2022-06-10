CREATE TABLE movies(
    id serial primary key,
    title varchar(255),
    genre varchar(50),
    release_year integer,
    score integer,
    unique(title)
)