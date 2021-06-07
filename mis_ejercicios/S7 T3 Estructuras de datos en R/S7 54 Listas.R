# List

x = c(1, 5, -2, 6, -7, 8, -3, 4, -9)
x

L = list(nombre = "temperaturas", datos = x, media = mean(x), sumas = cumsum(x))
L
L$media
L[[3]]

L[[2]]
L[2]
3 * L[[2]]
3 * L[2]

names(L)
str(L)
