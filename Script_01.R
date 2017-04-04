library(pyramid)


datos<-data.frame(H1,M1,edad)
pyramid(datos,Llab="Hombres",Rlab="Mujeres",Clab="Edad",main="Población Colombia
        2005 \n (en miles)",Lcol="green", Rcol="cyan", Cgap=0.5)



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