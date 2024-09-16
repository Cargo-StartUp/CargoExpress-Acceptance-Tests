Feature: US03 Notificaciones de eventos relevantes
    Como cliente de empresa logística 
    quiero recibir notificaciones automáticas sobre eventos relevantes relacionados con mi envío, 
    para estar informado sobre el progreso de mi mercancía sin tener que realizar un seguimiento constante.

Scenario: Recepción de Notificación al Inicio del Transporte
    Dado que el <cliente> registró el <envío> en la plataforma,
    Cuando comienza el transporte,
    Entonces recibe automáticamente una <notificación> con detalles relevantes sobre el envío.

Examples:
    | cliente | envío | notificación |
    | Cliente A | Envío 1 | Notificación de Inicio de Transporte |

Scenario: Notificación de Llegada a Punto de Control Importante
    Dado que el <envío> está en tránsito,
    Y se habilitó las notificaciones automáticas,
    Cuando la mercancía llega a un <punto de control> importante,
    Entonces se enviará una <notificación> instantánea que informará sobre este evento relevante

Examples:
    | envío | punto de control | notificación |
    | Envío 1 | Punto de Control 1 | Notificación de Llegada a Punto de Control Importante |

