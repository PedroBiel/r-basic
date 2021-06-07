# Tarea 3
# Pregunta 6

## Tomando el vector vec = c(0,9,98,2,6,7,5,19,88,20,16,0), dad 3 opciones 
## diferentes para calcular el subvector c(9,19,20,16)

## Tomando el vector vec definido en el apartado anterior, buscad
## - qué entradas son pares
## - qué entradas no son pares y mayores que 20
## - dónde toma vec su valor máximo
## - dónde toma vec sus valores mínimos

## 6.1

vec = c(0,9,98,2,6,7,5,19,88,20,16,0)
subvec1 = vec[c(2, 8, 10:11)]
subvec2 = vec[(vec >= 9) & (vec <= 20)]
subvec3 = vec[!(vec < 9) & !(vec > 20)]

subvec1
subvec2
subvec3

## 6.2

pares = vec[vec %% 2 == 0]
no_pares_mayores_20 = vec[(vec %% 2 != 0) & (vec > 20)]
which_max = which.max(vec)
which_mins = which(vec == min(vec))

pares
no_pares_mayores_20
which_max
which_mins
