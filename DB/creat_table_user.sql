create table user
(
    id uuid not null primary key,
    name varchar(300) not null,
    birth date not null,
    document numeric(10, 0) not null
);