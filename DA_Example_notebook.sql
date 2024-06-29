-- Single line comments in SQL start with two dashes. 

/* 
Multiple line comments are enclosed like this  
*/

-- Task 1: Get to know our data
-- Show all of the tables. Selecting "SHOW TABLES;" with your cursor and running it, will run only that part.
SHOW TABLES;
-- We should make some notes here


 -- location table
SELECT
   *
FROM
   location
LIMIT 10;
-- Add some notes

-- Task 2: Dive into the water sources

-- Task 3: Unpack the visits to water sources

-- Task 4: Assess the quality of water sources

-- Task 5: Investigate any pollution issues


SELECT source_id, number_of_people_served FROM `water_source` order by 2 DESC;

SELECT * FROM `water_source` where source_id NOT IN ('AkRu05234224', 'HaZa21742224');

SELECT count(DISTINCT source_id), sum(number_of_people_served) from `water_source`;

SELECT * FROM employee WHERE position = 'Field Surveyor' AND (employee_name LIKE '% A%' OR employee_name LIKE '% M%') AND(phone_number LIKE '%86%' or phone_number LIKE '%11%');
