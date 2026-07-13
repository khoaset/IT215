create database it_asset_db;
use it_asset_db;
 
create table it_asset(
id INT PRIMARY KEY auto_increment,
asset_name VARCHAR(255) ,
asset_type VARCHAR(255) ,
assigned_to VARCHAR(255) ,
statuss VARCHAR(255)
);
