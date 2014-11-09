@https://www.pivotaltracker.com/story/show/81892710
Feature: Test Pickler
  Scenario: Test a pickler!
  Given I have a user account with my name "Jojo BinksSs"
    When an Admin grants me <Role> rights
    Then I should receive an email with the body:
