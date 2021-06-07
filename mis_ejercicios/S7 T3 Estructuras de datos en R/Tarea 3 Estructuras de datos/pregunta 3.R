# Tarea 3
# Pregunta 3

## Cread la sucesión de números consecutivos entre 0 y 40. A continuación, 
## cread el vector (3*5^n - 1) con n=0,...,40. Ponedle como nombre x. Ahora, 
## dad el subvector de los elementos que son estrictamente mayores que 3.5

s = 0:40
f = function(n){3 * 5^n - 1}
x = sapply(s, FUN = f)
x
x[x > 3.5]
