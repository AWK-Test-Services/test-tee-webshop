@ftr-parent:Inform
@ftr-id:Website-Inform-Size
Feature: Be informed about the size of a T-shirt

  As a Customer
  I want to be informed about the available sizes of a T-shirt
  In order to buy the best T-shirt for me

  Scenario: Information about T-shirt sizes
    Given a user has selected a T-Shirt to view
    And it is available in the sizes S, L, and XXL
    Then he can see that sizes S, L, and XXL are available
    And that sizes M, XL, and 3XL are not available

