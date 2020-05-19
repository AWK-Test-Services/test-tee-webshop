@ftr-parent:Inform
@ftr-id:Website-Inform-Color
Feature: Be informed about the color of a T-shirt

  As a Customer
  I want to be informed about the available colors of a T-shirt
  In order to buy the best T-shirt for me

  Scenario: Information about T-shirt sizes
    Given a user has selected a T-Shirt to view
    And it is available in green, blue, and black
    Then he can see that the colors green, blue and black are available
    And that the colors white and orange are not available

