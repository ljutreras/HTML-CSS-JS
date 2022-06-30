select * from alumnos;
SELECT  * FROM grupos g;

-- INNER JOIN

select *
from alumnos a
Left join grupos g
on a.grupo_id = g.id; 

-- LEFT JOIN
-- Muestra todos los datos de la tabla A incluso los NULL (No existen intersecciones)
SELECT *
FROM alumnos a 
LEFT JOIN grupos g 
on a.grupo_id = g.id; 

-- RIGHT JOIN
-- Muestra todos los datos de la tabla B incluso los NULL (No existen intersecciones)
SELECT *
FROM alumnos a 
RIGHT JOIN grupos g 
on a.grupo_id = g.id;

-- UNION(FULL JOIN ya no esta disponible en MySql)
-- Muestra todos los datos de la tabla A y B (Tanto las con intersecciones como las sin intersecciones)
SELECT *
FROM alumnos a 
RIGHT JOIN grupos g 
on a.grupo_id = g.id
UNION
SELECT *
FROM alumnos a 
LEFT JOIN grupos g 
on a.grupo_id = g.id; 




