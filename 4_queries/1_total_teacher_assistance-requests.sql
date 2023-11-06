SELECT COUNT(assistance_requests.*) as total_assistances, teachers.name as name
FROM assistance_requests
JOIN studens ON students.id = student_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;

