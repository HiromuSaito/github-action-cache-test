SELECT 'CREATE DATABASE test' WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'test')\gexec

\c test
CREATE EXTENSION IF NOT EXISTS pg_bigm;