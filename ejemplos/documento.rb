clase  Documento
    attr_accessor  : nombre , : tipo , : a ño

    def  initialize ( nombre , tipo , a ño)
        @nombre  = nombre
        @tipo  = tipo
        @a ño = año
    fin
fin

clase  Libro <Documento
    attr_accessor  : autor

    def  initialize ( autor , nombre , tipo , a ño)
        @autor  = autor
        @nombre  = nombre
        @tipo  = tipo
        @a ño = año
    fin
fin

libro =  Documento . nuevo ( " Las Leyendas Del Tec " , " Terror " , " 2018 " )
pone lirbo.nombre
pone libro.tipo
pone libro.año

pone el libro