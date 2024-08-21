-- Create Database called holberton if not exists
CREATE DATABASE IF NOT EXISTS holberton;

-- Use the database
USE holberton;

-- Create the table 'users' with specified attributes
CREATE TABLE IF NOT EXISTS users (
	-- 'id' column: an integer that never allows null values, auto-increments, and serves as the primary key
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,

	-- 'email' column: a string that never allows null values, with a maximum length of 255 characters and must be unique
	email VARCHAR(255) NOT NULL UNIQUE,

	-- 'name' column: a string with a maximum length of 255 characters
	name VARCHAR(255),
);
