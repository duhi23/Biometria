library(pyramid)


datos<-data.frame(H1,M1,edad)
pyramid(datos,Llab="Hombres",Rlab="Mujeres",Clab="Edad",main="Población Colombia
        2005 \n (en miles)",Lcol="green", Rcol="cyan", Cgap=0.5)



<<<<<<< HEAD
ggplot(data, aes(Año, Alicante)) + geom_line() +
      xlab("Año") + ylab("Personas")



load("datos.RData")
ggplot(datos, aes(x=Año, y=Crec_absoluto, fill=Datos)) + geom_line() + geom_point(size=4, shape=21) + xlab("Año") + ylab("Crecimiento Absoluto") + scale_y_continuous(breaks=seq(0,6000000,1500000))

geom_bar(stat = "identity", fill="lightblue", colour="black") 
+ geom_line() + geom_point(size=4, shape=21)
+ geom_bar(stat="identity", position="dodge")


=======
library(readxl)
ls('package:readxl')
data <- read_excel("datos_poblacion.xlsx", sheet=2)[,1:3]
pyramid(data,Llab="Hombres",Rlab="Mujeres",Clab="Edad",main="Población Alicante
        2016",Lcol="red", Rcol="blue", Cgap=0.5,GL=F)

library(readxl)
ls('package:readxl')
data1<- read_excel("datos_poblacion.xlsx", sheet=2)[,5:7]
pyramid(data1,Llab="Hombres",Rlab="Mujeres",Clab="Edad",main="Población Alicante
        2001",Lcol="red", Rcol="blue", Cgap=0.5,GL=F)
>>>>>>> 0ac1d1cdb3f4b0390bab0fe96b0c63246d2ac8fa
