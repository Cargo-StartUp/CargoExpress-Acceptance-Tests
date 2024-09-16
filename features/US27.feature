Feature: Sección "Contacto"

  Scenario: Visualización de la página de contacto
    Como usuario, quiero acceder a una sección de "Contacto" para conocer los medios de contacto con la empresa.
    Given que estoy en la página principal
    When navego a la sección "Contacto"
    Then debería ver un formulario para enviar consultas y dudas
    And el formulario debe incluir los campos de nombre, correo electrónico, asunto y mensaje.

  Scenario: Medios de contacto adicionales
    Como usuario, quiero ver diferentes medios de contacto en la sección de "Contacto" para poder comunicarme con la empresa de distintas maneras.
    Given que estoy en la página de "Contacto"
    When reviso la página
    Then debería ver al menos dos medios adicionales de contacto, como correo electrónico o número de teléfono
    And estos medios deben estar claramente visibles.

  Scenario: Adaptabilidad de la página de contacto en dispositivos móviles
    Como usuario de un dispositivo móvil, quiero que la página de "Contacto" se adapte bien a mi pantalla para poder enviar un mensaje fácilmente.
    Given que estoy utilizando un dispositivo móvil
    When accedo a la página de "Contacto"
    Then el formulario y los medios de contacto deberían adaptarse al tamaño de la pantalla
    And el formulario debe ser fácil de llenar desde un dispositivo móvil.
