Feature: US01 Registro de un nuevo viaje
    Como empresario de gestión logística, 
    quiero registrar los datos de un nuevo viaje 
    para tener un registro guardado y mostrar transparencia a mis clientes.

Scenario: Registrar nuevo viaje
    Dado que el empresario desea registrar un nuevo viaje en la aplicación
    Cuando accede a la plataforma y selecciona la sección Registro
    Y selecciona la opción para registrar un nuevo viaje
    Y llena los campos requeridos de conductor, unidad, carga, entre otros
    Y da click en “Registrar”
    Entonces se verificarán los datos ingresados
    Y se registrará información acerca del nuevo viaje

Examples:
    | conductor | unidad | carga | origen | destino | fecha | hora | estado |
    | Juan Perez | 1234 | 1000 | Lima | Arequipa | 2021-10-10 | 10:00 | Activo |
    | Maria Lopez | 5678 | 2000 | Arequipa | Lima | 2021-10-11 | 11:00 | Activo |
    | Carlos Ramirez | 9101 | 3000 | Cusco | Puno | 2021-10-12 | 12:00 | Activo |
