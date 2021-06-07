# Un repaso de álgebra lineal

M = matrix(1:12, nrow = 5)
M

t(M)
M%*%t(M)

qr(M)$rank  # Rando de la matriz

M = rbind(c(1, 4, 2), c(0, 1, 3), c(1, 8, 9))
M
qr(M)$rank
solve(M)  # Inversa de la matriz
solve(M)%*%M
round(solve(M)%*%M, 2)
solve(M, c(1, 2, 3))  # Resolver el sistema de ecuación lineal

## Ejercicio

## Observad qué ocurre si, siendo 
##     (2 0 2),      (3 2 1)
## A = (1 2 3) y B = (1 0 0),
##     (0 1 3)       (1 1 1)
## realizamos las operaciones A∗B, A2 y B3

A = rbind(c(2, 0, 2), c(1, 2, 3), c(0, 1, 3))
B = rbind(c(3, 2, 1), c(1, 0, 0), c(1, 1, 1))

A%*%B

A%*%A
B%*%B%*%B

# Valores y vectores propios

eigen(M)
eigen(M)$values
eigen(M)$vectors

## Ejercicio

## Comprobad, con los datos del ejemplo anterior, que si P es la 
## matriz de vectores propios de M en columna y D la matriz 
## diagonal cuyas entradas son los valores propios de M, entoces 
## se cumple la siguiente igualdad llamada descomposición canónica:
## M = P ⋅ D · P^(-1)

M = rbind(c(2,6,-8), c(0,6,-3), c(0,2,1))
M
P = eigen(M)$vectors
P
eigen(M)$values
D = diag(eigen(M)$values)
D
P %*% D %*% solve(P)

solve(P)
mtx.exp(P, -1)

# Números complejos

A = matrix(c(3-2i, 5+3i, 1+2i, 2-1i), nrow = 2, byrow = T)
A

A %*% A
eigen(A)
solve(A, c(1-1i, 4))
det(A)  # No está definido para complejos
## El determinante de una matriz es igual al producto de los 
## valores propios
prod(eigen(A)$values)
