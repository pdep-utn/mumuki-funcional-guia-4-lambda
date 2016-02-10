Ahora que tenemos un chiche nuevo, queremos usarlo para todo. Por ejemplo, si queremos usar al vuelo una función que calcule el triple, podríamos hacer algo así:

```haskell
triplesDe = map (\numero -> numero * 3)
```

¿No?

**NO** :rage:

Y eso es porque no necesitamos una expresión lambda acá: simplemente podemos resolverlo usando aplicación parcial. 

> Veamos si queda claro, escribí la función `triplesDe` sin usar expresiones lambda.  
