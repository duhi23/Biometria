###########################################################
##########       Indicadores de mortalidad       ##########
###########################################################

library(readxl)
library(ggplot2)
library(ggvis)

data <- read_excel("datos_poblacion.xlsx", sheet = 1)
colnames(data)

ggplot(data, aes(Año, Alicante)) + geom_line() +
      xlab("Año") + ylab("Personas")



load("datos.RData")
ggplot(datos, aes(x=Año, y=Crec_absoluto, fill=Datos)) + geom_line() + geom_point(size=4, shape=21) + xlab("Año") + ylab("Crecimiento Absoluto") + scale_y_continuous(breaks=seq(0,6000000,1500000))

geom_bar(stat = "identity", fill="lightblue", colour="black") 
+ geom_line() + geom_point(size=4, shape=21)
+ geom_bar(stat="identity", position="dodge")


