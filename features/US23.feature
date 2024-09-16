Feature: NavBar y Footer

  Scenario: Visualización de la NavBar
    Como usuario, quiero ver una barra de navegación para acceder fácilmente a las secciones principales del sitio.
    Given que estoy navegando en el sitio
    When la página se carga
    Then debería ver una barra de navegación en la parte superior
    And la barra de navegación debe contener enlaces visibles a las secciones principales (inicio, servicios, contacto, etc.).

  Scenario: Navegación mediante la NavBar
    Como usuario, quiero poder navegar entre diferentes secciones del sitio desde la barra de navegación.
    Given que estoy navegando en el sitio
    When hago clic en un enlace de la NavBar
    Then debería ser redirigido a la sección correspondiente o página indicada.

  Scenario: Comportamiento de la NavBar en pantallas pequeñas
    Como usuario de un dispositivo móvil, quiero que la NavBar se convierta en un menú desplegable para facilitar la navegación.
    Given que estoy utilizando un dispositivo móvil
    When la página se carga
    Then la NavBar debería mostrarse en formato de menú desplegable 
    And cuando hago clic en el icono de menú, debería mostrarse una lista de enlaces.

  Scenario: Visualización del Footer
    Como usuario, quiero ver un footer para acceder a información de contacto, redes sociales y otros enlaces importantes.
    Given que estoy navegando en el sitio
    When la página se carga
    Then debería ver un footer en la parte inferior de la página
    And el footer debe contener información de contacto, enlaces a redes sociales y enlaces de navegación adicionales.

  Scenario: Interacción con los enlaces del Footer
    Como usuario, quiero poder hacer clic en los enlaces del footer para ser redirigido a otras secciones o páginas relevantes.
    Given que estoy navegando en el sitio
    When hago clic en un enlace del footer
    Then debería ser redirigido a la página o sección correspondiente.


  Scenario: Visualización del Footer en dispositivos móviles
    Como usuario de un dispositivo móvil, quiero que el footer sea accesible y fácil de navegar para obtener la información clave.
    Given que estoy utilizando un dispositivo móvil
    When la página se carga
    Then el footer debería adaptarse al tamaño de la pantalla
    And los enlaces e iconos deben ser fácilmente accesibles para hacer clic con los dedos.
