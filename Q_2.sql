/*1. Creating Football database*/
-- CREATE DATABASE Football 
/*2. Creating Football_venue table*/
-- CREATE TABLE Football_Venue(
-- Venue_ID int NOT NULL PRIMARY KEY,
-- Venue_Name Varchar(30),
-- City_ID int,
-- Capacity int
-- )
/*3.Inserting values in the table*/
-- INSERT INTO Football_Venue(Venue_ID,Venue_Name,City_ID,Capacity)
-- VALUES(1,'USA',1000,50000),
-- (2,'Sydney',1001,70000),
-- (3,'Australia',1002,40000),
-- (4,'Africa',1003,60000),
-- (5,'India',1004,65000),
-- (6,'Canada',1005,55000),
-- (7,'Chicago',1006,45000),
-- (8,'London',1007,50000),
-- (9,'Paris',1008,35000),
-- (10,'Canada',1009,60000)
/*4.Count the number of venues of the football world cup*/
--SELECT COUNT(DISTINCT Venue_Name) from Football_venue
/*5.List all the venue names and capacities in the format of “Location” and “Volume”.*/
--SELECT Venue_Name as Location,Capacity as Volume from football_venue

