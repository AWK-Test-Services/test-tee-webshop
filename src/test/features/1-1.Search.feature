@ftr-sub:Functinoal/Search-charsetsAndCasings.feature
@ftr-sub:Functional/Search-nearMatches.feature
@ftr-sub:Performance/Search-latency.feature
Feature: Search

  As a Website user
  I want to search for T-shirts
  In order to quickly find and buy the best T-shirt for me

  Scenario: Search matches one theme
    Given Game of Thrones, Star Wars, Lego, Metallica, and Star Trek T-shirts
    When a user searches for "Star Wars"
    Then all the Star Wars T-shirts are shown

  Scenario: Search on an unknown theme
    Given Game of Thrones, Star Wars, Lego, Metallica, and Star Trek T-shirts
    When a user searches for "Pearl Jam"
    Then no T-shirts are shown

  Scenario: Search matches multiple themes
    Given Game of Thrones, Star Wars, Lego, Metallica, and Star Trek T-shirts
    When a user searches for "Star"
    Then all the Star Wars and Star Trek T-shirts are shown

