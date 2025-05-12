CREATE TABLE languages (
    language_id SERIAL PRIMARY KEY,
    language_name VARCHAR(100) NOT NULL UNIQUE
);