create table Person
(
    id            int generated by default as identity primary key,
    username      varchar(30) unique not null,
    password      varchar            not null,
    role          varchar default ('USER'),
    year_of_birth int check (year_of_birth > 1930)
);