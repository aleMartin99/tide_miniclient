Feature: Marvel Characters

  Background:
    Given I am on the Marvel characters page

  Scenario: The Marvel characters flow should display a list of Marvel characters
    When backend responds with {'list of characters'}
    Then I see a list of Marvel characters

  Scenario: The Marvel characters flow should display an error message when the backend fails
    When backend responds with {'error'}
    Then I see an error message