Feature: Sección "Características"

  Scenario: Visualización de la página de características
    Como usuario, quiero ver una sección de "Características" en la página para conocer las funcionalidades que ofrece la aplicación.
    Given que estoy en la página principal
    When navego a la sección "Características"
    Then debería ver una página que describa las funcionalidades clave de la aplicación
    And cada funcionalidad debe estar claramente explicada con texto y, si es necesario, imágenes o gráficos relevantes.

  Scenario: Presentación clara de las características
    Como usuario, quiero que la presentación de las características sea clara y fácil de entender para obtener una idea rápida de lo que ofrece la aplicación.
    Given que estoy en la página de "Características"
    When reviso las funcionalidades listadas
    Then cada funcionalidad debe tener una breve descripción clara y concisa
    And las funcionalidades más importantes deben estar resaltadas visualmente.

  Scenario: Adaptabilidad de la página de características en dispositivos móviles
    Como usuario de un dispositivo móvil, quiero que la página de "Características" se vea correctamente en mi pantalla para poder leerla cómodamente.
    Given que estoy utilizando un dispositivo móvil
    When accedo a la página de "Características"
    Then todo el contenido debería adaptarse al tamaño de la pantalla
    And las descripciones y gráficos deben ser visibles y alineados correctamente.
