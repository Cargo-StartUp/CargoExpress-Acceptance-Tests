Feature: Sección "Sobre Nosotros"

  As a user
  I want to view a page about the startup
  So that I can learn about the startup's purpose

  Scenario: Visualización de página Sobre Nosotros
    Given the user wants to learn about the company
    When they access the Landing Page
    And navigate to the "Sobre Nosotros" section
    Then the "Sobre Nosotros" page should be displayed
    And it should show information about the startup, including its mission and vision
