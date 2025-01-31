(:8. Mostrar los apellidos de los autores que aparecen en el documento, sin repeticiones, 
ordenados alfabéticamente.:)
for $apellidos in distinct-values(doc("libros.xml")/bib/libro/autor/apellido)
order by $apellidos
return $apellidos