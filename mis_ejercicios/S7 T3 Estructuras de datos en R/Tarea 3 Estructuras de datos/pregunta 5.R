# Tarea 3
# Pregunta 5

## Cread una función que resuelva ecuaciones de segundo grado (de la forma 
## Ax^2+Bx+C=0). No importa, por ahora, que tengáis en cuenta las que no tienen 
## solución

## RECOMENDACIÓN: En algún momento os hará falta utilizar vectores

f = function(M, b){
  # M : matriz
  # b : vector de términos independientes
  print(solve(M, b))
}

vector1 = c(1, 2, 3)
vector2 = c(0, 2, -4)
vector3 = c(5, -1, 0)
M = rbind(vector1, vector2, vector3)
M
vector_independiente = c(1, -1, 2)

f(M, vector_independiente)
