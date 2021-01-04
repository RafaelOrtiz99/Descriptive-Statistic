x = (pi^2)/2
y <- cos(pi/4)
sin(pi/4) + cos(pi/4) -> z

doble <- function(x){
  x*2
}

#Función f(x) = x³ - 3^x * sen(x)
f <- function(x){
  (x^3) - (3^x) * sin(x)
}

product <- function(x, y){
  x * y
}

product(4,5)

#Listar variables
ls()

#eliminar variables
rm(product)

#borrar todo
rm(list = ls())