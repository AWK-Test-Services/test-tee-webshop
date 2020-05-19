@ftr-parent:Select
@ftr-id:Website-Select-Shape
Feature: Select the shape of a T-shirt

  As a Customer
  I want to be able to select the shape of T-shirts
  In order to buy the best T-shirt for me

  Scenario: Selection of one T-shirt shape
    Given a user has selected a T-Shirt to view
    And male is selected as shape
    When he selects a female T-Shirt
    Then the male T-Shirt shape is deselected

  Scenario: Selecting a T-shirt shape will adjust the other choices
    Given a user has selected a T-Shirt to view
    When he selects a male T-Shirt
    Then the available sizes are adjusted
    And the available colors are adjusted

