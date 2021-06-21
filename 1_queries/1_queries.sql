SELECT name, email, phone
FROM students
WHERE github is NULL
AND end_date IS NOT NULL;

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);

SELECT name, id, cohort_id
FROM students
WHERE email IS NULL
OR phone IS NULL;

SELECT name, email, id, cohort_id
FROM students
WHERE email <> ('%gmail%') AND phone IS null;

SELECT name, id, cohort_id
FROM students
WHERE end_date IS NULL
ORDER BY cohort_id;

SELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;