# Tarea 3
# Pregunta 9
# Ejercicio 3

## Dad, redondeando a 3 cifras decimales, los vectores propios de la matriz
## C = ( −48  35 −12)
##     (−134  95 −32)
##     (-194 133 −44)

C = matrix(c(-48, 35, -12, -134, 95, -32, -194, 133, -44), nrow = 3, byrow = TRUE)
C
vect_propios = eigen(C)$vectors
print(vect_propios, 3)
