@ftr-parent:Sale
@ftr-id:Website-Sale
Feature: Select the color of a T-shirt

  As a Customer
  I want to buy a T-shirt
  I want to be able to order a T-shirt
  In order to be able to wear a nice T-shirt


  Scenario: Selection of a T-shirt to buy
    Given the Shopping Cart is empty
    When he adds a T-Shirt to the Shopping Cart
    Then the Shopping Cart indicates 1 item

  Scenario: Viewing the Shopping Cart
    Given the Shopping Cart contains 1 item
    When the user clicks the Shopping Cart
    Then the Shopping Cart contents is shown
    And the shipment costs are shown
    And the Total price is shown

  Scenario: Placing an order
    Given the Shopping Cart contents is shown
    When the user presses order
    Then the payment screen is shown
