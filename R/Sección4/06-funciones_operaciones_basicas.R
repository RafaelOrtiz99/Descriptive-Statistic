#Función de operaciones básicas
operacionesBasicas <- function(num1, num2){
  print("Suma",num1 + num2)
  print(paste(sprintf("%i - %i = ", num1,num2), num1 - num2))
  print(num1 * num2)
  print(num1 / num2)
  
  #Cociente
  print(num1 %/% num2)
  
  #Residuo
  print(num1 %% num2)
}

operacionesBasicas(6, 4)
