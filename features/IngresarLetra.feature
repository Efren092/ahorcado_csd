Feature: Ingresar una letra para descubrir la palabra
  como Pedro quiero ingreasar una letra para probar si existe en la palabra

  CRITERIOS DE ACEPTACION
  - Debo poder ingresar la letra
  - Debo poder enviar la palabra
  - Debo ver mi letra en la palabra o en la lista de usadas

  Scenario: Debo poder ingresar la letra
    Given dado que ingreso al juego
    When la palabra secreta sea "ahorcado"
    Then poder ingresar "a" como opcion a validar

  Scenario: Debo poder enviar la palabra
    Given dado que ingreso al juego
    Then debo ver "Validar"