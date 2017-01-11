def suma(a, b)
  a + b
end

p suma(8, 4) == 12
p suma(4, 5) == 9

#Lo anterior significa que cuando se llama al método `suma` con dos argumentos `8` y `4`, el valor que regresa el método es `12`.

p suma(8, 4)    #El valor regresado es 12
#=>12

#Este valor es comparado `==` con el valor esperado, si son iguales entonces el resultado es `true`.

p 12 == 12
#=>true