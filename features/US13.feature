Feature: US13 Visualización de datos de conductor
    Como empresario de gestión logística, 
    quiero ver los datos de los conductores 
    para visualizar la información de cada uno de ellos de forma ordenada.

Scenario: Visualización de un conductor
    Dado que el empresario desea ver la información de los conductores que ha registrado

    Cuando accede a la aplicación para revisar los servicios previamente realizados

    Y selecciona la sección Conductores

    Entonces se mostrará el listado de los conductores registrados

    Y podrá ver los detalles de cada uno

Examples:
    | nombre | dni | licencia | telefono |
    | Juan Perez | 12345678 | 123456 | 987654321 |
    | Maria Lopez | 87654321 | 654321 | 123456789 |
    | Carlos Ramirez | 12348765 | 543216 | 456789123 |

