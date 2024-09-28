Feature: US35 Seguridad y autenticación en nuestra API
    Como usuario
    quiero que la aplicación cumpla con los estándares de seguridad para proteger mi información registrada
    para asegurar que mis datos están protegidos adecuadamente.

Scenario: Registro de un nuevo usuario con verificación de seguridad (sign-up)
    Dado que el usuario desea que sus datos sean protegidos
    Cuando el sistema recibe una solicitud POST con los datos del nuevo usuario a la API
    Entonces se verificará el Token de autenticidad
    Y una vez verificado, brindará respuesta a la petición realizada

Examples:
    | endpoint                   | method | requestBody                                           | expectedStatusCode | expectedResponseBody                  |
    | /api/v1/authentication/sign-up | POST   | { "name": "John Doe", "email": "john.doe@example.com", "password": "securePassword123" } | 201                | { "message": "User registered successfully", "token": "validAuthToken" } |

Scenario: Inicio de sesión del usuario con verificación de seguridad (sign-in)
    Dado que el usuario desea que sus datos sean protegidos
    Cuando el sistema recibe una solicitud POST con las credenciales de inicio de sesión del usuario (como correo electrónico y contraseña) a la API
    Entonces se verificará el token de autenticidad
    Y una vez verificado, la API responde con un código de estado 200 y un token de autenticación válido si las credenciales son correctas

Examples:
    | endpoint                   | method | requestBody                                      | expectedStatusCode | expectedResponseBody                                    |
    | /api/v1/authentication/sign-in | POST   | { "email": "john.doe@example.com", "password": "securePassword123" } | 200                | { "message": "Login successful", "token": "validAuthToken" } |
