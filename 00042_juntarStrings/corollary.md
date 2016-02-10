¿Fácil no?

El problema es que como la función que le pasamos al fold es compleja, la aplicación parcial no es suficiente, y necesitamos definir una función auxiliar. 

Algo así:

```haskell
juntarStrings separador = foldl1 (juntarDosStringsCon separador)

juntarDosStrings separador s1 s2 = s1 ++ separador ++ s2
```

¿Era realmente necesario definir una función auxiliar?