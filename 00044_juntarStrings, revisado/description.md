Las funciones anónimas son **expresiones** que podemos usar en cualquier lugar (y que tenga un tipo válido, claro :sutck_out_tongue: ), incluso en el cuerpo de otra función

Ejemplo: 

```haskell
todosDisiviblesPor4OPor100 = all (\x -> divisiblePor 4 x || divisiblePor 100 x)
```

Por eso otro nombre que tienen es **expresión lambda**. 

> Veamos si queda claro: reescribí `juntarStrings`, esta vez usando una expresión lambda. 