@datatable
Feature: Data Table

  Scenario: Sort table 2 by last name ascending
    Given I am at the data table page
    When I sort table 2 by last name
    Then the last names should be displayed in ascending order
    When I reorder table 2 by last name
    Then the last names should be displayed in descending order