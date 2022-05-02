SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail%'
and phone is NULL;