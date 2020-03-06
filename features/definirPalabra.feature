Feature: definir Palabra
  Como Dani
  quiero una palabra
  para poder adivinar letra por letra cual es

  CA:
  -La palabra debe existir
  -La palabra no contendra numeros
  -La palabra sera de minimo 3 caracteres
  -La palabra no contendra espacios
  -Se reemplazara la cantidad de letras de la palabra como guiones bajos
  -La palabra no estara a la vista


  Scenario: La palabra debe existir
    Given cuando abro el juego
    Then debo debe existir la palabra "ahorcado"