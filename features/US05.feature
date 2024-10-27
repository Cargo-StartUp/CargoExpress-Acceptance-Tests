Feature: US05 Registro de datos de conductor
    Como empresario de gestión logística, 
    quiero poder registrar los datos de mis conductores 
    para asignarlos adecuadamente a cada envío.

Scenario: Registrar datos de conductor
    Dado que el empresario desea registrar los gastos de un viaje en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para registrar un nuevo conductor
    Y llena los campos requeridos de nombre, dni, licencia y teléfono
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y se registrará los datos del conductor

Examples:
    | nombre | dni | licencia | telefono |
    | Juan Perez | 12345678 | 123456 | 987654321 |
    | Maria Lopez | 87654321 | 654321 | 123456789 |
    | Carlos Ramirez | 12348765 | 543216 | 456789123 |