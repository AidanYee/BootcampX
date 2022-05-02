SELECT id, name
FROM students
WHERE email is NULL
OR phone IS NULL;