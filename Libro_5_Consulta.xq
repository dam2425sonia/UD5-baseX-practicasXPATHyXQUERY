(:5. Listar año y título de los libros publicados por Addison-Wesley después del año 1992.:)
for $libros in doc("libros.xml")/bib/libro
let $año:=$libros/@ano/string()
where $año > "1992" and $libros/editorial = "Addison-Wesley" 
return $libros