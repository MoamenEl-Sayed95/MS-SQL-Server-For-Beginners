/*
Query the Name of any student in STUDENTS who scored higher than  Marks.
Order your output by the last three characters of each name.
If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
Input Format
The STUDENTS table is described as follows:
*/

https://s3.amazonaws.com/hr-challenge-images/12896/1443815243-94b941f556-1.png

https://s3.amazonaws.com/hr-challenge-images/12896/1443815209-cf4b260993-2.png

-- HackerRank -> Solution:

SELECT name FROM students
WHERE marks > 75
ORDER BY SUBSTRING(name,LEN(name)-2,3), ID ASC;