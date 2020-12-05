#Instalar librerias y sus dependencias
install.packages("tidyverse", dep = TRUE)
install.packages("magic", dep = T)

#Cargar paquete y sus dependencias
library(tidyverse)
library(magic)

#Cuadrado Mágico 6x6
magic(6)

#Paquetes instalados
installed.packages()
