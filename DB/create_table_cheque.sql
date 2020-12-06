create table cheque
(
    id uuid not null primary key,
    register_id uuid not null references register (id)
);