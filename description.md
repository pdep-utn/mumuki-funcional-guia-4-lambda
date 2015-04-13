Nota Previa:
Permite definir y utilizar funciones sin darles un nombre explícitamente mediante una expresión
lambda.
Por Ej: La función cuadrado en Expresión Lambda es la siguiente.
ʎ x : x * x
Pasado a Haskell, tengo:
(\x -> x * x)
Práctica nro 4. Funcional: tipos, polimorfismo, expresiones lambda.
4PdeP
Paradigma Funcional - 2008
Y lo ejecuto así:
Hugs> (\x -> x * x) 2
4
Si quiero calcular el producto entre 2 números utilizando expresiones lambda, puedo hacer.
Hugs> (\x y -> x * y) 2 3
6