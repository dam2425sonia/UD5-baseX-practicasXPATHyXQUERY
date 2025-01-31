(:3. Listar los libros cuyo precio sea 65.95:)
for $libros in doc("libros.xml")/bib/libro where $libros/precio = 65.95
return $libros