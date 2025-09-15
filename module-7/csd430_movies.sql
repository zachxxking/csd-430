CREATE DATABASE IF NOT EXISTS CSD430;

-- Use database
USE CSD430;

-- Create table
CREATE TABLE IF NOT EXISTS zach_movies_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    genre VARCHAR(50),
    release_year INT,
    rating DECIMAL(3,1),
    director VARCHAR(100)
);

-- Insert Zach's favorite horror movie data
INSERT INTO zach_movies_data (title, genre, release_year, rating, director) VALUES
('Talk to Me', 'Supernatural Horror', 2023, 7.1, 'Danny Philippou'),
('Smile', 'Psychological Horror', 2022, 6.5, 'Parker Finn'),
('Barbarian', 'Thriller/Horror', 2022, 7.0, 'Zach Cregger'),
('X', 'Slasher', 2022, 6.6, 'Ti West'),
('Pearl', 'Psychological Horror', 2022, 7.0, 'Ti West'),
('The Black Phone', 'Supernatural Thriller', 2021, 6.9, 'Scott Derrickson'),
('Nope', 'Sci-Fi Horror', 2022, 6.8, 'Jordan Peele'),
('M3GAN', 'Tech Horror', 2023, 6.4, 'Gerard Johnstone'),
('The Invisible Man', 'Sci-Fi Horror', 2020, 7.1, 'Leigh Whannell'),
('A Quiet Place Part II', 'Post-Apocalyptic Horror', 2021, 7.2, 'John Krasinski');
