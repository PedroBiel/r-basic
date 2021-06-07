# Ejercicio

## Combinad las dos funciones anteriores, sort y rev para crear una 
## función que dado un vector x os lo devuelva ordenado en orden 
## decreciente

x <- c(1, 9, 3, 7, 5)
x_sort <- sort(x)
x_rev <- rev(x_sort)
x <- x_rev
x

## Razonad si aplicar primero sort y luego rev a un vector x daría 
## en general el mismo resultado que aplicar primero rev y luego 
## sort.

y <- c(1, 9, 3, 7, 5)
y_rev <- rev(y)
y_sort <- sort(y_rev)
y <- y_sort
y

### No da el mismo resultado.

## Investigad la documentación de la función sort (recordad que 
## podéis usar la sintaxis ?sort en la consola) para leer si 
## cambiando algún argumento de la misma podéis obtener el mismo 
## resultado que habéis programado en el primer ejercicio.

z <- c(1, 9, 3, 7, 5)
sort(z, decreasing = TRUE)

### Da el mismo resultado que en el primer ejercicio.