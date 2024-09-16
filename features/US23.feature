Feature: Página de Inicio

  Scenario: Visualización de la sección  página de inicio
    Como usuario, quiero ver una sección de inicio atractiva cuando ingreso a la página de inicio para captar mi atención hacia los servicios ofrecidos.
    Given que estoy en la página de inicio
    When la página se carga
    Then debería ver una sección de inicio prominente con imágenes llamativas y un mensaje claro
    And debería incluir un botón de llamada a la acción visible.

  Scenario: Interacción con la llamada a la acción en la sección de servicios
    Como usuario, quiero hacer clic en la llamada a la acción para ser redirigido a más información sobre los servicios ofrecidos.
    Given que estoy en la página de inicio
    When hago clic en el botón de llamada a la acción en la sección de servicios
    Then debería ser redirigido a la sección correspondiente o a una página detallada de los servicios.

  Scenario: Visualización de las secciones informativas en la página de inicio
    Como usuario, quiero ver secciones informativas en la página de inicio que expliquen brevemente los servicios y características clave.
    Given que estoy en la página de inicio
    When la página se carga
    Then debería ver varias secciones informativas que describan los servicios ofrecidos
    And cada sección debe contener texto descriptivo y gráficos o imágenes relevantes.

  Scenario: Comportamiento de la página de inicio en pantallas pequeñas
    Como usuario de un dispositivo móvil, quiero que la página de inicio se adapte correctamente a mi pantalla para que el contenido sea fácil de leer y navegar.
    Given que estoy utilizando un dispositivo móvil
    When la página de inicio se carga
    Then todo el contenido de la página debería adaptarse al tamaño de la pantalla
    And las imágenes y el texto deben ser visibles y correctamente alineados.

  Scenario: Carga rápida de la página de inicio
    Como usuario, quiero que la página de inicio cargue rápidamente para no experimentar demoras al acceder al contenido.
    Given que estoy intentando acceder a la página de inicio
    When la página comienza a cargarse
    Then todo el contenido debería cargarse en menos de 3 segundos en conexiones estándar
    And las imágenes  deben estar optimizados para carga rápida.



