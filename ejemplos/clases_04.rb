clase  BookInStock
    def  inicializar ( isbn , precio )
        @isbn  = isbn
        @price  = precio
    fin

    def  isbn 
        @isbn
    fin
     precio def
        @precio
    fin

    def  to_s
        " ISBN: # { @isbn } , precio: # { @price } "
    fin
fin

libro =  BookInStock . nuevo ( " 10KDNKDK890 " , 50 )
pone libro.isbn
pone lirbo.price
libro.price =  60

pone el libro