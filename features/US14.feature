Feature: US14 Visualización de datos de vehículo
    Como empresario de gestión logística, 
    quiero ver los datos de los vehículos 
    para visualizar la información de cada uno de ellos de forma ordenada.

Scenario: Visualización de un vehículo
    Dado que el empresario desea ver la información de los vehículos que ha registrado

    Cuando accede a la aplicación para revisar los servicios previamente realizados

    Y selecciona la sección Vehículos

    Entonces se mostrará el listado de los vehículos registrados

    Y podrá ver los detalles de cada uno

Examples:
    | modelo | placa | placa_tracto | carga_maxima | volumen |
    | Toyota | ABC-123 | 123-ABC | 1000 | 10 |
    | Honda | DEF-456 | 456-DEF | 2000 | 20 |
    | Nissan | GHI-789 | 789-GHI | 3000 | 30 |
