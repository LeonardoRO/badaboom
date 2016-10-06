@login
Feature: Login

  Scenario: Login Success
    Given I am at the login page
    When I login as username "tomsmith" and password "SuperSecretPassword!"
    Then I get the message "You logged into a secure area!"

  Scenario: Login Failure (wrong username)
    Given I am at the login page
    When I login as username "hillarytrump" and password "SuperSecretPassword!"
    Then I get the message "Your username is invalid!"

  Scenario: Login Failure (wrong password)
    Given I am at the login page
    When I login as username "tomsmith" and password "MakeAmericaGreatBritainAgain!"
    Then I get the message "Your password is invalid!"

#TODO: add brute force scenario