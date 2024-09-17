Feature: US34 Uso de nuestra API para gestionar los datos de viajes
    Como desarrollador
    quiero integrar un API para gestionar la información de los viajes, gastos, conductores y vehículos en la base de datos
    para poder manejar eficientemente los datos relacionados con los viajes de la empresa.

Scenario: Agregar datos referente a un viaje en la base de datos
    Dado que el desarrollador tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el desarrollador envía una solicitud POST con los datos de un viaje, gasto, conductor o vehículo de una empresa a la API
    Entonces la API responde con un código de estado 200 y el elemento se agrega correctamente a la base de datos

Examples:
    | endpoint             | method | requestBody                                                       | expectedStatusCode |
    | /api/v1/trips         | POST   | { "latitude": 12.34567, "longitude": 98.76543, "speed": 50, "distance": 100, "tripId": 1 } | 200                |
    | /api/v1/expenses      | POST   | { "fuelAmount": 50, "fuelDescription": "Diesel for truck", "viaticsAmount": 30, "viaticsDescription": "Meals and accommodation", "tollsAmount": 15, "tollsDescription": "Highway tolls", "tripId": 1 } | 200                |
    | /api/v1/drivers       | POST   | { "name": "Alice Johnson", "phone": "54321", "ruc": "67890", "address": "789 Oak Street", "subscription": "Standard", "userId": 1 } | 200                |
    | /api/v1/vehicles      | POST   | { "model": "Freightliner Cascadia", "plate": "67890", "tractorPlate": "09876", "maxLoad": 15000, "volume": 50000 } | 200                |

Scenario: Obtener la información de elementos referente a un viaje
    Dado que el desarrollador tiene acceso a la documentación de la API y las credenciales necesarias para realizar la integración
    Cuando el desarrollador envía una solicitud GET a la API para obtener la información de los viajes, gastos, conductores o vehículos de un usuario específico
    Entonces la API responde con un código de estado 200 y devuelve todos los elementos del usuario solicitado

Examples:
    | endpoint             | method | expectedStatusCode | expectedResponseBody                                           |
    | /api/v1/trips/1       | GET    | 200                | { "latitude": 12.34567, "longitude": 98.76543, "speed": 50, "distance": 100, "tripId": 1 } |
    | /api/v1/expenses/1    | GET    | 200                | { "fuelAmount": 50, "fuelDescription": "Diesel for truck", "viaticsAmount": 30, "viaticsDescription": "Meals and accommodation", "tollsAmount": 15, "tollsDescription": "Highway tolls", "tripId": 1 } |
    | /api/v1/drivers/1     | GET    | 200                | { "name": "Alice Johnson", "phone": "54321", "ruc": "67890", "address": "789 Oak Street", "subscription": "Standard", "userId": 1 } |
    | /api/v1/vehicles/1    | GET    | 200                | { "model": "Freightliner Cascadia", "plate": "67890", "tractorPlate": "09876", "maxLoad": 15000, "volume": 50000 } |
