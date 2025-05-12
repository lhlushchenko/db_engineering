CREATE DATABASE IF NOT EXISTS "wave-translation";
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    ip_address VARCHAR(45),
    session_id VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);