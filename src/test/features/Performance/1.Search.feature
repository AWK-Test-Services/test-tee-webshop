@ftr-parent:Search
@ftr-id:Performance-Search
Feature: Search performance

  As a Website user
  I want to search for T-shirts
  In order to quickly find and buy the best T-shirt for me

  Scenario: Search results on key-word within 1 second
    Given a Collection of 500 T-shirts
    When a user searches with a key-word
    Then the result is shown within 1 second

  Scenario: Search results on theme within half a second
    Given a Collection of 500 T-shirts divided over 10 themes
    When a user searches with on a theme
    Then the result is shown within 500 milliseconds

