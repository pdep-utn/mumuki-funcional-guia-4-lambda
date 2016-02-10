Primero, lo primero: hagamos que `juntarStrings` ande. 

```haskell
ム juntarStrings " " ["hola","todo", "el", "mundo"]
"hola todo el mundo"

ム juntarStrings "," ["soy", "el", "dr", "nick"]
"soy,el,dr,nick"
```

> Escribí la función `juntarStrings`. Resolvelo usando `foldl1`