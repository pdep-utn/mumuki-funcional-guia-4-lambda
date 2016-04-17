Pensá que a esta función la podés definir de la siguiente forma:

```haskell
totalKilosProductos =  sum.map snd
```

Y también sabemos que `sum`se puede definir mediante `foldl`:


```haskell
totalKilosProductos =  foldl (+) 0.map snd
```

