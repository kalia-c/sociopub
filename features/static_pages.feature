Feature: Static Pages

  Scenario: Display SocioPub
    Given a user visits the 'Home Page'
    Then they should see the content 'SocioPub'

  Scenario: Display Help
    Given a user visits the 'Help Page'
    Then they should see the content 'Help'
