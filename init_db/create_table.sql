-- init.sql
CREATE TABLE IF NOT EXISTS trails (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    city VARCHAR(255) NOT NULL,
    description TEXT
);
