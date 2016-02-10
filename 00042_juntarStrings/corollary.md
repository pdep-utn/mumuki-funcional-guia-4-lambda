¿Fácil no?

El problema es que como la función que le pasamos al fold es compleja, no podemos usar aplicación parcial, y necesitamos definir una función auxiliar. 

Algo así:

```haskell
juntarStrings = foldl1 juntarDosStringsCon

juntarDosStrings = (\e a -> e ++ "," ++ a
```
