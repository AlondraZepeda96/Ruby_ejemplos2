paises = { " argentina " => 40000000 ,
          " españa " => 46000000 ,
          " brasil " => 190000000 ,
          " uruguay " => 3400000 }

paises.each do | clave , valor |
  pone  " # { clave }  # { valor } "
fin

suma =  0
paises.each {| clave , valor | suma = suma + valor}

pone  " La cantidad total de habitantes de todos los países es # { suma } "