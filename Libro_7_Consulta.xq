(:7. Listar año y título de los libros que  no tienen autor.:)
for $libros in doc("libros.xml")/bib/libro 
where count($libros/autor) = 0
return ($libros/@ano/string(), $libros/titulo)