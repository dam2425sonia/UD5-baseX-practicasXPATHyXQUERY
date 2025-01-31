(:9. Por cada libro, listar agrupado en un elemento <result> su título y autores:)
for $libros in doc("libros.xml")/bib/libro 
return <result>
<titulo>{$libros/titulo}</titulo>
<autores>{$libros/autor}</autores>
</result>