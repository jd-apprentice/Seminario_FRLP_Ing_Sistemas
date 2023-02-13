# Teoria 2

### 🔢 mcm

Si queremos sacar el mcm de dos numeros por ejemplo 32 y 68 primero que todo deberiamos factorizar, para eso vamos a intentar divir estos numeros por numeros primos que los siguientes arrancan desde el 2 y pueden ser los siguientes ->

2,3,5,7,11,13,17,19,23,29,31...

Entonces si queremos factorizar 32 vamos a hacer ->

![IMG](https://i.imgur.com/uN5ObhP.png)

Donde el numero de la derecha seria por cual lo dividimos y nos dio el resultado de abajo a la izquierda si se fijan, SIEMPRE se arranca del mas chico y van subiendo, hasta que queda 1

De esta forma expresamos que 32 factorizado es ->

`32 = 2^5`

Hariamos lo mismo para 68 y nos queda lo siguiente ->

![IMG](https://i.imgur.com/P6GcpH1.png)

Por lo cual entonces podemos decir que 68 factorizado es ->

`68 = 2^2 x 17`

Entonces ahora pasemos a formar el `mcm` el cual esta compuesto por todos los factores que aparecen en la factorizacion en su maximo exponente para este caso seria ->

`mcm (32;68) = 2^5 x 17 = 544`

### 🔢 MCD

- Realizamos los mismos pasos que el `mcm`
- Factorizamos primero que todo
- Realizamos la busqueda del `MCD`

Para formar el `MCD` el cual esta compuesto por los factores comunes en su minimo exponente

De esta forma si utilizamos el ejemplo con los mismos numeros que antes y solamente necesitamos el MINIMO COMUN DIVISOR

`MCD (32;68) = 2`

## 🔢 Suma o resta de fracciones

Para suma o resta de fracciones cuando tengo un denonimador comun puedo sumar o restar el numerador

Para suma o resta de fracciones cuando no tengo un denominador comun puedo primero simplificar si es aplicable, seguido a eso podemos ->

En el caso de

```
1 / 4 + 1 / 2
```

Multiplicar 4 x 2, eso nos daria 8 que seria nuestro nuevo denominador, ese denominador lo dividimos por el viejo y lo multiplicamos por el numerador, esto nos daria nuestros nuevos numeradores lo cual quedaria

1 /4 + 1 / 2 = 2 + 4 / 8 -> 6 / 8 -> 3 / 4

![IMG](https://i.imgur.com/vGGu9OJ.png)

Resultado final despues de simplificar -> 3 / 4

- Utilizamos el MCD para simplificar
- Utilizamos el mcm para buscar el denominador comun

## 🔢 Multiplicacion o division de fracciones

- No hace falta que los denominadores sean comun

Para el caso de la multiplicacion simplemente multiplicamos contra lo de al lado si por ejemplo tenemos 3 / 4 x 1 / 2 nos quedaria algo asi ->

![IMG](https://i.imgur.com/2YcNnGx.png)

Para el caso de la division es cruzado ya que si por ejemplo tenemos

```
3 / 4
--
1 / 2
```

Pasariamos a hacer 3 x 2 y 4 x 1 lo cual nos quedaria -> 6 / 4 -> Simplificamos -> 3 / 2

![IMG](https://i.imgur.com/3rKhRSx.png)

## 🔢 Decimales

2,25 Es un decimal exacto
1,`3 es un decimal periodico
1,1`3 es un decimal semi-periodico

- Para los decimales exactos pasamos el numero completo sin la coma por ejemplo 2,25 -> 225 y a esto le agregamos un 1 debajo + n cantidad de zeros en base a cuantos valores tenes como decimales. Para este caso seria -> 2,25 -> 225 / 100 por que tenemos 2 valores decimales.

- Para los decimales periodicos pasamos el numero completo igualmente ej 1,~3 -> 13 y a esto le agregamos n cantidad de 9 en base a cuantos valores periodicos tenemos ->

1,~3 -> 13 / 9
1,~4~4 -> 144 / 99
22,3~4~3 -> 22343 / 990

- A esto tambien le tenemos que restar todos los numeros que no sean periodicos

13 - 1 / 9 -> 13 - 1 / 9 -> 12 / 9
144 - 1 / 99 -> 144 - 1 / 99 -> 143 / 99
22343 - 223 / 990 -> 22120 / 990
