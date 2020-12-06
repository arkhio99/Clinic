create table visit_date
(
    id uuid not null,
    service_id uuid not null references service (id),
    date date not null,
    price numeric(10, 2) not null,
    primary key (id, service_id, date)
);