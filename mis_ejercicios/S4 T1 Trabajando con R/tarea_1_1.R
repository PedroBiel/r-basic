segundos_ano = 365*24*60*60
segundos_ano_bis = 366*24*60*60
anos = 250000000 %/% segundos_ano
anos
segundos_7_anos = 5 * segundos_ano + 2 * segundos_ano_bis
segundos_restantes = 250000000 - segundos_7_anos
segundos_restantes
segundos_dia = 24*60*60
segundos_dia
dias = segundos_restantes %/% segundos_dia
dias
segundos_restantes = segundos_restantes - dias * segundos_dia
segundos_restantes
segundos_hora = 60*60
segundos_hora
horas = segundos_restantes %/% segundos_hora
horas
