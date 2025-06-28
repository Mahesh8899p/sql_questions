-- Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.
-- COUNT(*)	Counts all rows, including rows where all columns may be NULL
-- COUNT(column)	Counts only non-NULL values in that column

SELECT patient_id,diagnosis 
FROM admissions
group by patient_id,diagnosis
having count(*) > 1;

