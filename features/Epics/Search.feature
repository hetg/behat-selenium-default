Feature: Search
  In order to test something
  As a website user
  I need to be able to start a test

  @javascript
  Scenario: Searching for a page on Wiki
    Given I am on "/wiki/Main_Page"
    Then I should see "search"
    When I fill in "search" with "Some text"
    And I press "go"
    And I wait 1 seconds
    Then I should see "The page \"Some text\" does not exist."