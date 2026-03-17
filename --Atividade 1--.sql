--Atividade 1--

--SELECT *
----FROM student s
--INNER JOIN takes t 
 --   ON s.ID = t.ID;

--Atividade 2--
--SELECT 
--    s.ID,
--    s.name,
--    COUNT(t.course_id) AS "Quantidade de cursos"
--FROM student s
--INNER JOIN takes t 
    --ON s.ID = t.ID
--WHERE s.dept_name = 'Civil Eng.'
--GROUP BY 
    s.ID, s.name
--ORDER BY 
    --COUNT(t.course_id) DESC;

--Atividade 3--
--CREATE VIEW civil_eng_students AS
--SELECT 
    --s.ID,
    --s.name,
    --COUNT(t.course_id) AS quantidade_cursos
--FROM student s
--INNER JOIN takes t 
    --ON s.ID = t.ID
--WHERE s.dept_name = 'Civil Eng.'
--GROUP BY 
    --s.ID, s.name;