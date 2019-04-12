-- Create and use GoT_db
CREATE DATABASE GoT_db;
USE GoT_db;

-- Create Three Tables
CREATE TABLE members_Of_Each_House (
  id INT PRIMARY KEY,
  allegiance TEXT,
  character_name TEXT
);

CREATE TABLE ratios (
  id INT PRIMARY KEY,
  allegiance TEXT,
  total_battles INT,
  win_ratio FLOAT
);

CREATE TABLE members_alive (
  id INT PRIMARY KEY,
  allegiance TEXT,
  character_name TEXT
);