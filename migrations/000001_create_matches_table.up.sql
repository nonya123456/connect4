CREATE TABLE IF NOT EXISTS matches (
    id SERIAL PRIMARY KEY,
    message_id VARCHAR(100) NOT NULL,
    host VARCHAR(100) NOT NULL,
    guest VARCHAR(100)
);