@ftr-parent:Select
@ftr-id:Website-Select-Color
Feature: Select the color of a T-shirt

  As a Customer
  I want to select a size of a T-shirt
  In order to buy the best T-shirt for me


  Scenario: Selection of 1 T-shirt color
    Given a user has selected a T-Shirt to view
    And blue is the selected color
    When he selects the collor red
    Then color blue is deselected

  Scenario: Selecting a T-shirt color will adjust the other choices
    Given a user has selected a T-Shirt to view
    When he selects the color black
    Then the available shapes are adjusted
    And the available sizes are adjusted
