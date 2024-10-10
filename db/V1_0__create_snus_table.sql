-- Create snus table
CREATE TABLE IF NOT EXISTS snus (
    snus_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
);
