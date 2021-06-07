# Secuencia

x = seq(3, 50, by = 3.5)
x

# Ítem i-ésimo

x[3]

# Último ítem

x[length(x)]

# Penúltimo ítem

x[length(x) - 1]

# Todos los ítems menos el de la posición i

x[-3]

# Subvector entre las posiciones i y j

x[4:8]

# Subvector entre las posiciones j e i (orden inverso)

x[8:4]

# Ítems en posción par

x[seq(2, length(x), by = 2)]

# Ítems en posción impar

x[seq(1, length(x), by = 2)]
x[-seq(2, length(x), by = 2)]

# Cuatro últimos ítems

x[(length(x) - 3):length(x)]

# Ítems en las posiciones i, j, k

x[c(1, 5, 6)]

# Ítems mayores de 30

x[x > 30]

# Ítems mayores de 20 y menores de 40

x[x > 20 & x < 40]

# Ítems que no sean igual a 3 o 17

x[(x != 3) & (x != 17)]

# Ítems menores de 10 o mayores de 40

x[(x < 10) | (x > 40)]

# Ítems mayores o igual a 10

x[x >= 10]
x[!x < 10]

# Ítems pares

x[x %% 2 == 0]
x %% 2 == 0

# Ítems dependiendo de una condición de otro vector

x = c(1, 7, 4, 2, 4, 8, 9, 2, 0)
y = c(5, 2, -3, -7, -1, 4, -2, 7, 1)
x[y > 0]

# Índices de ítems mayores de 4

which(x > 4)

# Ítems mayores de 4

x[which(x > 4)]

# Índices según condición y booleano

which((x > 2) & (x < 8))

which((x < 5) & (x %% 2 ==0))
x[which((x < 5) & (x %% 2 ==0))]  # Ítems

# Ítem de valor máximo

x = c(1, 7, 4, 9, 2, 4, 8, 9, 2, 0, 9)
which.max(x)  # Índice del primer ítem máximo
which(x == max(x))  # Índices de los ítems máximos

# El vector no contine los valores de la condición

x[(x > 4) & (x < 7)]

# Vectores nulos

x = c()
x
y = NULL
y
z = c(x, 2, y, 7)
z
