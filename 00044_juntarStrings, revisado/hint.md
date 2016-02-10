Te recordamos el código de `juntarStrings`: 

```haskell
juntarStrings separador = foldl1 (juntarDosStringsCon separador)

juntarDosStringsCon separador s1 s2 = s1 ++ separador ++ s2
```
