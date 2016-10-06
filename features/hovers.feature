@hovers
Feature: Hovers avatar

  Scenario: Avatar 1 display the correct username
    Given I am at the hovers page
    When I hover the mouse over avatar_1
    Then The username user 1 is displayed

  Scenario: Avatar 2 display the correct username
    Given I am at the hovers page
    When I hover the mouse over avatar_2
    Then The username user 2 is displayed

  Scenario: Avatar 3 display the correct username
    Given I am at the hovers page
    When I hover the mouse over avatar_3
    Then The username user 3 is displayed

#TODO: add unique ids