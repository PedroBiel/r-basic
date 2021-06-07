# Factores

nombres = c("Juan", "Antonio", "Ricardo", "Juan", "Juan", "María", "María")
nombres

nombres.factor = factor(nombres)
nombres.factor

gender = c("M", "H", "H", "M", "M", "M", "M", "H", "H")
gender.fact= factor(gender)
gender.fact

gender.fact2 = as.factor(gender)
gender.fact2

gender.fact3 = factor(gender, levels = c("M", "H", "B"))
gender.fact3

gender.fact4 = factor(gender, levels = c("M", "H", "B"), labels = c("Mujer", "Hombre", "Hermafrodita"))
gender.fact4

levels(gender)
levels(gender.fact)
levels(gender.fact4)

levels(gender.fact4) = c("Femenino", "Masculino", "Hermafrodita")
levels(gender.fact4)

# Factor

notas = c(1, 4, 3, 2, 3, 2, 4, 3, 1, 2, 3, 4, 2, 3, 4)
notas.factor = factor(notas)
notas.factor
levels(notas.factor)
levels(notas.factor) = c("suspenso", "aprobado", "notable", "sobresaliente")
notas.factor
levels(notas.factor) = c("suspenso", "aprobado", "aprobado", "aprobado")
notas.factor

# Factor ordenado

ordered(notas, labels = c("Sus", "Suf", "Not", "Sob"))
