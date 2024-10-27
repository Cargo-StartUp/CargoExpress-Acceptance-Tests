Feature: US07 Registro de datos de vehiculo
    Como empresario de gestión logística, 
    quiero poder registrar los datos de mis vehículos 
    para tener registro de los envíos que realizan.

Scenario: Registrar datos de conductor
    Dado que el empresario desea registrar los gastos de un viaje en la aplicación

    Cuando accede a la plataforma y selecciona la sección Registro

    Y selecciona la opción para registrar un nuevo conductor

    Y llena los campos requeridos de modelo, placa, placa de tracto, carga máxima y volumen

    Y da click en “Registrar”

    Entonces se verificarán los datos ingresados

    Y se registrará los datos del vehículo

Examples:
    | modelo | placa | placa_tracto | carga_maxima | volumen |
    | Toyota | ABC-123 | 123-ABC | 1000 | 10 |
    | Honda | DEF-456 | 456-DEF | 2000 | 20 |
    | Nissan | GHI-789 | 789-GHI | 3000 | 30 |