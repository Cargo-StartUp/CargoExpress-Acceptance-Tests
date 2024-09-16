Feature: Sección "Características"

  As a user
  I want to view a "Características" page
  So that I can learn about the functionalities provided by the application

  Scenario: Visualización de página Características
    Given the user wants to learn about the application's features
    When they access the Landing Page
    And navigate to the "Características" section
    Then the "Características" page should be displayed
    And it should show information about the main functionalities provided by the application
