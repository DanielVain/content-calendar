CREATE TABLE IF NOT EXISTS Content(
    id SERIAL PRIMARY KEY,
    title varchar(255) not null,
    description text,
    status varchar(20) NOT NULL,
    content_type varchar(50) not null,
    date_created timestamp not null,
    date_updated timestamp,
    url varchar(255)
);