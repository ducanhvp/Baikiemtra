-- Tạo database
CREATE DATABASE IF NOT EXISTS db_nguyen_phu_duc;

-- Sử dụng database
USE db_nguyen_phu_duc;

-- Tạo bảng Course
CREATE TABLE IF NOT EXISTS Course (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL UNIQUE,
    Description TEXT,
    ImageUrl VARCHAR(255)
);