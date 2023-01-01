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
-- VALUES(1,'California',100,50000),
-- (2,'Melbourne',101,70000),
-- (3,'Sydney',102,40000),
-- (4,'Delhi',103,60000),
-- (5,'Mumbai',104,65000),
-- (6,'Abudhabi',105,55000),
-- (7,'Chicago',106,45000),
-- (8,'Paris',107,50000),
-- (9,'Berlin',108,35000),
-- (10,'London',109,60000)
/*4.Count the number of venues of the football world cup*/
--SELECT COUNT(DISTINCT Venue_Name) from Football_venue
/*5.List all the venue names and capacities in the format of “Location” and “Volume”.*/
--SELECT Venue_Name as Location,Capacity as Volume from football_venue

