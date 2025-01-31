(:4. Listar los libros publicados antes del año 2000:)
for $libros in doc("libros.xml")/bib/libro 
let $año:=$libros/@ano/string()
where $año < "2000"
return $libros