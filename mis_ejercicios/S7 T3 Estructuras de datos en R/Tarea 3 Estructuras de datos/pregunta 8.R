# Tarea 3
# Pregunta 8
# Ejercicio 2

## Dad los valores propios de la matriz
## B = (2 4 −6)
##     (0 0 3)
##     (0 −2 5)

B = matrix(c(2, 4, -6, 0, 0, 3, 0, -2, 5), nrow = 3, byrow = TRUE)
B
val_propios = eigen(B)$values
val_propios
