@ftr-parent:WebShop
@ftr-id:Inform
Feature: Information on T-shirts

  As a Customer
  I want to be informed about T-shirts
  In order to buy the best T-shirt for me

  Scenario: Information about T-shirt print
    When a user opens a T-Shirt page
    Then a description of the T-shirt is shown
    And at least 5 pictures are shown

  Scenario: Information about T-shirt shapes
    When a user opens a T-Shirt page
    Then the available shapes are shown

  Scenario: Information about T-shirt sizes
    When a user opens a T-Shirt page
    Then the available sizes are shown
    And a link to the size-table is shown

  Scenario: Information about T-shirt colors
    When a user opens a T-Shirt page
    Then the available colors are shown


