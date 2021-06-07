# Tarea 3
# Pregunta 4

##  Cread una función que os devuelva la parte real, la imaginaria, el módulo, 
## el argumento y el conjugado de un número, mostrando solo 2 cifras 
## significativas

f = function(n){
  real = Re(n)
  imaginaria = Im(n)
  modulo = Mod(n)
  argumento = Arg(n)
  conjugado = Conj(n)
  print("Parte real:")
  print(real, 2)
  print("Parte imaginaria:")
  print(imaginaria, 2)
  print("Módulo:")
  print(modulo, 2)
  print("Argumento:")
  print(argumento, 2)
  print("Conjugado:")
  print(conjugado, 2)
}

n = 3-2i
f(n)

