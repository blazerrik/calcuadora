Feature: Suma de dos numeros
  Yo como usuario de la app calculadora
  deseo realizar una suma de dos numeros
  para poder tener un resultado confiable.

  Scenario: Sumar 2 mas 2
    dado que tengo los operandos "2" y "2"
    cuando realizo la suma
    entonces el resultado que obtengo es "4"

  Scenario: Sumar 4 mas 5
    dado que tengo los operandos "4" y "5"
    cuando realizo la suma
    entonces el resultado que obtengo es "9"
