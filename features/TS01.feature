Feature: US33 Uso de nuestra API para gestionar usuarios
    Como desarrollador
    quiero integrar un API para gestionar la información de los usuarios en la base de datos
    para poder manejar los datos de clientes y empresarios de manera eficiente.

Scenario: Agregar datos del cliente / empresario en la base de datos
    Dado que el desarrollador tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el desarrollador envía una solicitud POST con los datos del cliente/empresario a la API
    Entonces la API responde con un código de estado 200 y el usuario se agrega correctamente a la base de datos

Examples:
    | endpoint          | method | requestBody                                  | expectedStatusCode |
    | /api/v1/clients    | POST   | { "name": "John Doe", "phone": "12345", "ruc": "54321", "address": "123 Main Street", "subscription": "Premium", "userId": 1 } | 200                |
    | /api/v1/entrepreneurs | POST   | { "name": "Jane Smith", "phone": "54321", "ruc": "12345", "address": "456 Elm Street", "subscription": "Standard", "userId": 1 } | 200                |

Scenario: Obtener la información de un cliente / empresario
    Dado que el desarrollador tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el desarrollador envía una solicitud GET a la API para obtener la información de un cliente / empresario específico
    Entonces la API responde con un código de estado 200 y devuelve los datos del usuario solicitado

Examples:
    | endpoint          | method | expectedStatusCode | expectedResponseBody                                           |
    | /api/v1/clients/1  | GET    | 200                | { "name": "John Doe", "phone": "12345", "ruc": "54321", "address": "123 Main Street", "subscription": "Premium", "userId": 1 } |
    | /api/v1/entrepreneurs/1 | GET    | 200                | { "name": "Jane Smith", "phone": "54321", "ruc": "12345", "address": "456 Elm Street", "subscription": "Standard", "userId": 1 } |
