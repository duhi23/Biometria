###########################################################
##########       Indicadores de mortalidad       ##########
###########################################################

library(readxl)
library(ggplot2)
library(ggvis)

data <- read_excel("datos_poblacion.xlsx", sheet = 1)
colnames(data)

ggplot(data, aes(Año, Alicante)) + geom_line() +
      xlab("") + ylab("Daily Views")


