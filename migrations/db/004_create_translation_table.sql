CREATE TABLE translation (
    translation_id SERIAL PRIMARY KEY,
    translated_content TEXT NOT NULL,
    target_language INT REFERENCES languages(language_id),
    translation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    text_id INT REFERENCES text_translation(text_id) ON DELETE CASCADE
);