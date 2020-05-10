@ftr-parent:WebShop
@ftr-id:Select
Feature: Selection of T-shirt details

  As a Customer
  I want to select a T-shirts
  In order to buy a suitable T-shirt

  Scenario: Selecting a T-shirt
    When a user selects a T-shirt
    Then a T-shirt page is shown

  Scenario: Selecting a T-shirt shape
    Given a user has selected a T-Shirt
    When a user selects a shape
    Then the sizes for this T-shirt are filtered
    Then the colors for this T-shirt are filtered

  Scenario: Selecting a T-shirt size
    Given a user has selected a T-Shirt
    When a user selects a size
    Then the shapes for this T-shirt are filtered
    Then the colors for this T-shirt are filtered

  Scenario: Selecting a T-shirt color
    Given a user has selected a T-Shirt
    When a user selects a color
    Then the shapes for this T-shirt are filtered
    Then the sizes for this T-shirt are filtered

  Scenario: Selecting a T-shirt to buy
    Given a user has selected a T-Shirt
    When a user selects a shape
    And a user selects a size
    And a user selects a color
    Then the T-shirt can be put in the Shopping cart

