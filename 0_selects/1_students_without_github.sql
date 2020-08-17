SELECT id, name, cohort_id
FROM students
WHERE github is NULL
ORDER BY cohort_id;