# Tarea 3
# Pregunta 7
# Ejercicio 1

## Dad la entrada (2,2) de A · (A + A) · A, con
## A = (1 3)
##    (2 4)

A = matrix(1:4, ncol = 2, byrow = FALSE)
A
B = A %*% (A %+% A) %*% A
B
B[2, 2]
