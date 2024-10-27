Feature: US19 Inicio de sesión
    Como usuario 
    quiero acceder a mi cuenta registrada 
    para acceder a las funciones de la aplicación

Scenario: Inicio de sesión exitoso
    Dado que el usuario se encuentra en el apartado de “Iniciar sesión”

    Cuando introduzca sus credenciales

    Y los datos sean validados

    Entonces recibirá un mensaje de bienvenida

    Y tendrá acceso a la vista del usuario

Examples:
    | usuario | contraseña | estado |
    | admin | admin123 | exitoso |
    | user | user123 | exitoso |

Scenario: Inicio de sesión fallido
    Dado que el usuario se encuentra en el apartado de “Iniciar sesión”

    Cuando introduzca sus credenciales

    Y los datos sean invalidados

    Entonces no se le permitirá acceso a su cuenta.

    Y se mostrará el mensaje indicando el error.

Examples:
    | usuario | contraseña | estado |
    | admin | admin123 | fallido |
    | user | user123 | fallido |
