@ftr-parent:WebShop
@ftr-id:Sale
Feature: Selling a T-shirt

  As a Customer
  I want to be able to order a T-shirt
  In order to be able to wear a nice T-shirt

  Scenario: Order is placed
    Given a Shopping Cart is filled with 1 T-shirt
    When the user places an order
    Then the T-shirt will be sent
    And the Shopping cart is emptied

