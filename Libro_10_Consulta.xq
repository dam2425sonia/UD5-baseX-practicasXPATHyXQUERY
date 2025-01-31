(:10. Por cada libro, obtener su título y el número de autores, agrupados en un elemento <libro>:)
for $libros in doc("libros.xml")/bib/libro 
return <libro>
<titulo>{$libros/titulo}</titulo>
<NumbAutores>{count($libros/autor)}</NumbAutores>
</libro>