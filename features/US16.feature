Feature: US16 Interfaz intuitiva y fácil de usar
    Como usuario, 
    quiero una plataforma de seguimiento fácil e intuitiva, 
    para acceder rápidamente a la información sin complicaciones.

Scenario: Navegación Intuitiva en la Plataforma de Seguimiento
    Dado que el usuario accede a la plataforma de seguimiento,

    Cuando inicia sesión,

    Entonces podrá ver una interfaz clara con navegación fácil y etiquetas claras.

Examples:
    | usuario | contraseña | interfaz |
    | admin | admin123 | Pantalla de Inicio |
    | user | user123 | Pantalla de Inicio |
    | guest | guest123 | Pantalla de Inicio |