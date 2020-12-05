#Punto 1


#Punto 2
funcion <- function(a,b, result = 0){
  (result - b) / a
}

funcion(2, 4)

funcion(5, 3)

funcion(7, 4, 18)

funcion(1, 1, 1)

#Punto 3, 3e-π
round((3 * exp(1)) - pi, 3)

#Punto 4,  módulo de (2+3i)^2/(5+8i)
x <- (2+3i)^2 / (5+8i)
modulo <- Mod(x)
modulo <- round(modulo, 3)