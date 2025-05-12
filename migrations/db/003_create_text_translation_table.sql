CREATE TABLE text_translation (
    text_id SERIAL PRIMARY KEY,
    content TEXT NOT NULL,
    source_language INT REFERENCES languages(language_id),
    user_id INT REFERENCES users(user_id) ON DELETE SET NULL
);