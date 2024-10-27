Feature: US12 Historial de envíos realizados
    Como empresario de gestión logística, 
    quiero tener un historial de envíos 
    para llevar un registro detallado de todos los servicios que he realizado y poder acceder a esta información en cualquier momento.

Scenario: Visualización de historial de envíos
    Dado que el empresario necesita mantener un registro de todos los servicios realizados

    Cuando accede a la aplicación para revisar los servicios previamente realizados

    Y selecciona la sección Historial para visualizar el "Historial de Envíos"

    Entonces se mostrará el listado de los envíos realizados

    Y podrá ver los detalles de cada uno

Examples:
    | conductor | unidad | carga | origen | destino | fecha | hora | estado |
    | Juan Perez | 1234 | 1000 | Lima | Arequipa | 2021-10-10 | 10:00 | Activo |
    | Maria Lopez | 5678 | 2000 | Arequipa | Lima | 2021-10-11 | 11:00 | Activo |
    | Carlos Ramirez | 9101 | 3000 | Cusco | Puno | 2021-10-12 | 12:00 | Activo |