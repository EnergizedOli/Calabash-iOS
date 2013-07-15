Feature: Running a test
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

Scenario: Default setup
  Given I am on the Welcome Screen
  There is a label with text "Nothing tapped"


  Then I touch the "YES" button
  And take picture


