Guía de ejercicios sobre expresiones lambda.

Las expresiones lambda, permiten definir y utilizar funciones sin darles un nombre explícitamente mediante una expresión.

Por ejemplo, la función cuadrado en expresada mediante una lambda, es la siguiente:

```
ʎ x . x * x
```

Pasado a Haskell, tengo, esto se escribe de la siguiente forma:

```haskell
(\x -> x * x)
```

Y la aplico así:

```Haskell
Main> (\x -> x * x) 2
4
```

Como último ejemplo, si quiero calcular el producto entre 2 números utilizando expresiones lambda, puedo hacer:

```haskell
Main> (\x y -> x * y) 2 3
6
```