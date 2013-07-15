Feature: Running a test
  As an iOS developer
  I want to have a sample feature file
  So I can begin testing quickly

Scenario: Init state
  Given I am on the Welcome Screen
  Then I should see text "Nothing tapped" in TextLabel
  Then I should see a "YES" button
  Then I should see a "NO" button

Scenario: YES Tap
  Given I am on the Welcome Screen
  When I touch the "YES" button
  Then I should see text "YES button tapped" in TextLabel

Scenario: NO Tap
  Given I am on the Welcome Screen
  When I touch the "NO" button
  Then I should see text "NO button tapped" in TextLabel