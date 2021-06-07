x = c(1:10)
x

x[3] = 33
x

x[11]

x[11] = 15
x

x[2:5] = x[2:5] + 3
x

x[(length(x) - 2):length(x)] = 0
x

x[length(x) + 5] = 9
x
sum(x)
cumsum(x)

sum(x, na.rm = TRUE)
mean(x, na.rm = TRUE)

which(x == NA)
is.na(x)
which(is.na(x))
x[which(is.na(x))]

# Reemplazar NA por la media

y = x
y[is.na(y)]
y[is.na(y)] = mean(y, na.rm = TRUE)
y

# Ignorar NA

x[!is.na(x)]
sum(x[!is.na(x)])

cumsum(x, na.rm = TRUE)
cumsum(x[!is.na(x)])

na.omit(x)
sum(na.omit(x))
cumsum(na.omit(x))

x_clean = na.omit(x)
x_clean
attr(x_clean, "na.action") = NULL
x_clean
attr(x_clean, "class") = NULL
x_clean
