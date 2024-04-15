
drop table if exists dictionary;

create table if not exists dictionary (
    id serial primary key,
    word text,
    constraint word_unique unique (word)
);
