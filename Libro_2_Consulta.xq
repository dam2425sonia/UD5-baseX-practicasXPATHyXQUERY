(:2. Listar año y título de todos los libros, ordenados por el año.:)
for $libros in doc("libros.xml")/bib/libro 
let $año:=$libros/@ano/string()
order by $año
return ($libros/titulo, $año)