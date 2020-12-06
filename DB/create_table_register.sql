create table register
(
    id uuid not null,
    user_id uuid not null references user (id),
    visit_date_id uuid not null references visit_date (id)
)