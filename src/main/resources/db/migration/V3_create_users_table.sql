CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS user (
    id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    username VARCHAR(80) NOT NULL,
    email VARCHAR(90) NOT NULL,
    password VARCHAR(90) NOT NULL
)