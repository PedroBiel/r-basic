# Matrices

M = matrix(1:12, nrow = 4)
M

M = matrix(1:12, nrow = 4, byrow = T)
M

matrix(1, nrow = 4, ncol = 6)

M = matrix(1:12, nrow = 5)
M

rbind(M, c(1, 2, 3), c(-1, -2, -3))

rbind(c(1, 2, 3), c(-1, -2, -3))

cbind(c(1, 2, 3), c(-1, -2, -3))

diag(c(1, 2, 3, 4))

diag(5, nrow = 3)

# Ejercicio

## ¿Cómo definirías una matriz constante? Es decir, ¿cómo definirías 
## una matriz A tal que ∀ i=1,...,n;j=1,...,m, ai,j=k siendo k∈R? 
## Como R no admite incógnitas, prueba para el caso específico 
## n=3,m=5,k=0

n = 3
m = 5
k = 0
matrix(k, nrow = n, ncol = m)

## Con el vector vec = (1,2,3,4,5,6,7,8,9,10,11,12) crea la matriz
## (1 4 7 10)
## (2 5 8 11)
## (3 6 9 12)

matrix(1:12, nrow = 3)

# Submatrices

M
M[2, 3]
M[2,]
M[,3]
M[c(2, 3, 5), 1:2]

# Funciones de matrices

diag(M)
nrow(M)
ncol(M)
dim(M)
sum(M)
prod(M)
mean(M)
colSums(M)
rowSums(M)
colMeans(M)
rowMeans(M)
apply(M, MARGIN = 1, FUN = function(x){sqrt(sum(x^2))})  # MARGIN = 1 -> por filas
apply(M, MARGIN = 2, FUN = function(x){sqrt(sum(x^2))})  # MARGIN = 2 -> por columnas
apply(M, MARGIN = c(1, 2), FUN = function(x){x^2})  # MARGIN = c(1, 2) -> por cada elemento
