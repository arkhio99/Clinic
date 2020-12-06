create table service
(
    id uuid not null,
    clinic_id uuid not null references clinic (id),
    name varchar(300) not null
    primary key (id, clinic_id)
);
