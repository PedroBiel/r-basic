# Tarea 3
# Pregunta 2

## Dad el máximo de la sucesión (100*2^n -7*3^n) con n=0,...,200

n = 0:200
f = function(x){100 * 2^x -7 * 3^x}
s = sapply(n, FUN = f)
max(s)
