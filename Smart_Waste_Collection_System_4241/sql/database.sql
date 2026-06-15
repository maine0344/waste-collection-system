CREATE DATABASE smart_waste_db;
USE smart_waste_db;

CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(50),
password VARCHAR(255),
role VARCHAR(20)
);

CREATE TABLE schedules(
id INT AUTO_INCREMENT PRIMARY KEY,
collection_date DATE,
area VARCHAR(100),
waste_type VARCHAR(100)
);

CREATE TABLE recycling_requests(
id INT AUTO_INCREMENT PRIMARY KEY,
resident_name VARCHAR(100),
material_type VARCHAR(100),
status VARCHAR(50)
);
