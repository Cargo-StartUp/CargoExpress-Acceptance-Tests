Feature: US18 Registro de usuario
    Como usuario 
    quiero poder registrarme en la aplicación 
    para tener acceso autorizado y personalizado

Scenario: Registro de usuario exitoso
    Dado que el usuario se encuentra en apartado de “Registrarse”

    Cuando llene todo el formulario de registro con su información personal

    Y los datos sean validados

    Entonces la cuenta se creará correctamente

    Y recibirá una confirmación en su correo con un enlace para verificar su cuenta.

Examples:
    | nombre | apellido | correo | contraseña | estado |
    | Juan | Perez | juan@outlook.com | 12345678 | exitoso |
    | Maria | Lopez | maria@outlook.com | 12345678 | exitoso |


Scenario: Registro de usuario fallido
    Dado que el usuario se encuentra en apartado de “Registrarse”

    Cuando llene todo el formulario de registro con información incorrecta

    Entonces la cuenta no se creará.

    Y se mostrará el mensaje indicando el error.

Examples:
    | nombre | apellido | correo | contraseña | estado |
    | Juan | Perez | juan@outlook.com | 12345678 | fallido |
    | Maria | Lopez | maria@outlook.com | 12345678 | fallido |