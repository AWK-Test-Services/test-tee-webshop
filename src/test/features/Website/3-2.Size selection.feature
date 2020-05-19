@ftr-parent:Select
@ftr-id:Website-Select-Size
Feature: Select the size of a T-shirt

  As a Customer
  I want to select a size of a T-shirt
  In order to buy the best T-shirt for me

  Scenario: Selection of 1 T-shirt size
    Given a user has selected a T-Shirt to view
    And size L is the selected size
    When he selects size XL
    Then size L is deselected

  Scenario: Selecting a T-shirt size will adjust the other choices
    Given a user has selected a T-Shirt to view
    When he selects size M
    Then the available shapes are adjusted
    And the available colors are adjusted
