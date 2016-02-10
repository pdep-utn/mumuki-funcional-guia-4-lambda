¿Fácil no?

El problema es que como la función que le pasamos al fold es compleja, la aplicación parcial no es suficiente, y necesitamos definir una función auxiliar. 

Algo así:

```haskell
juntarStrings = foldl1 juntarDosStringsCon

juntarDosStrings = (\e a -> e ++ "," ++ a
```
