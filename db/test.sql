-- Check if the specified database exists
SELECT datname FROM pg_database WHERE datname = 'prod';

-- List all tables in the specified database
SELECT table_name FROM information_schema.tables
WHERE table_schema = 'public';  -- Change schema if necessary
