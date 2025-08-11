/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION.
Your result cannot contain duplicates.
Input Format
The STATION table is described as follows:
*/

https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg

-- HackerRank -> Solution:

SELECT DISTINCT city 
FROM station 
WHERE LOWER(SUBSTRING(city,1,1)) IN ('e','a','i','o','u');