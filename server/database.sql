/*
This file is not needed. It was written so that I can easily visualize
the psql commands. Can be written directly in the command line
*/

-- create a database
CREATE DATABASE perntodo;

-- create a table within the database
CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY, --The primary key will automatically increment for each new row added to this table
    description VARCHAR(255)    --create a description with a max 255 character count
);