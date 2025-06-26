-- GROUPBY QUES1 - In this question we have to find the elements from the dataset which will only occur one time , like names if we have to 
-- get them which comes only one time , all the other names must be excluded , 
-- Show unique first names from the patients table which only occurs once in the list.
-- For example, if two or more people are named 'John' in the first_name column then don't include their name in the output list. 
-- If only 1 person is named 'Leo' then include them in the output.

select first_name
from employee_demographics
group by first_name
having count(*) = 1;

-- COUNT(*)	Counts all rows, including rows where all columns may be NULL
-- COUNT(column)	Counts only non-NULL values in that column