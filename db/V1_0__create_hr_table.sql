-- Create employees table
CREATE TABLE IF NOT EXISTS hrr (
    hr_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);
