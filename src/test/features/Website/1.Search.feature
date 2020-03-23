@ftr-parent:Search
@ftr-id:Website-Search
Feature: Search

  As a Website user
  I want to search for T-shirts
  In order to quickly find and buy the best T-shirt for me


  Scenario: The website has a search field
    When the website is opened
    Then a search-box is shown

  Scenario: Search results are not shown when 2 or less characters are typed
    Given 1 character is typed in the search-box
    When a second character is typed
    Then no search request is sent to the content-server

  Scenario: Search results are shown when 3 or more characters are typed
    Given 2 characters are typed in the searchbox
    When a third character is typed
    Then a search request is sent to the content-server

  Scenario: Search results are shown
    Given Search results are received from the content-server
    And no new characters are typed
    Then the search results are shown

  Scenario: Search results are not shown when new characters were typed
    Given Search results are received from the content-server
    But new characters were typed since the request
    Then the search results are not shown

