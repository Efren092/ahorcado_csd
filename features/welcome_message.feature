Feature: validar_mensaje_de_bienvenida
    como Pedro que desea jugar al ahorcado 

    CRITERIOS DE ACEPTACION
    - dado que ingreso al juego debo poder ver Bienvenido Al Juego Del Ahorcado

Scenario: dado que ingreso al juego debo poder ver Bienvenido Al Juego Del Ahorcado
    Given dado que ingreso al juego 
    Then debo ver "Bienvenido Al Juego Del Ahorcado"