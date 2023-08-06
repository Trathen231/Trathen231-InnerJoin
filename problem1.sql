SELECT 
  student.id,
  student.student_name
FROM
  class
INNER JOIN
  student
ON
  class.teacher_name = 'Ms. Lovelace'
AND
  class.class_title = student.class_title;
