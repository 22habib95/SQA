/* Query for the students name list */

SELECT Name FROM STUDENTS WHERE Marks > 75 ORDER BY RIGHT(Name, 3), ID;

/* Explanation
- get the student names from the query -> SELECT Name
- getting names from STUDENTS table -> FROM STUDENTS
- based on the question sample, score will higher than 75 Marks & the query -> WHERE Marks > 75
- order output by last three characters of name -> ORDER BY RIGHT(Name, 3)
- secondary sort by ascending ID -> ORDER BY RIGHT(Name, 3), ID
*/