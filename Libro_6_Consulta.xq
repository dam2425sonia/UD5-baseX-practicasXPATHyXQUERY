(:6. Listar año y título de los libros que tienen más de un autor.:)
for $libros in doc("libros.xml")/bib/libro
where count($libros/autor) > 2
return $libros