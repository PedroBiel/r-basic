# Tarea 3
# Pregunta 10
# Ejercicio 4

## Dad el rango de la matriz
## D = ( -2  −8 −2  3)
##     ( −3  −6 −1  2)
##     ( −9 −22 −3  7)
##     (−18 −44 −8 15)

D = matrix(c(-2, -8, -2, 3, -3, -6, -1, 2, -9, -22, 3, 7, -18, -44, -8, 15), nrow = 4, byrow = TRUE)
D
rango = qr(D)$rank
rango
