Como vimos, para definir `juntarString` necesitamos una función auxiliar: `juntarDosStringsCon`.

¿Tiene algo de malo de eso? Sólo una cosa: que es una función casi seguro nunca vamos a volver a usar. Estamos poniéndole un nombre a algo que realmente _no lo necesita_

Entonces ahora queremos hacer lo mismo, pero sin definir una función auxiliar. O mejor dicho... _definirla sin tener que darle un nombre a esa función_.  La buena noticia es que ya existe, y se llama **función anónima**.

```haskell
ム \x -> 2 * x + 3
<function> -- es una función que duplica y suma 3

ム \x y -> x && not y || y && not x 
<function> -- una función de dos parámetros
```

> ¡Probalo en la consola!