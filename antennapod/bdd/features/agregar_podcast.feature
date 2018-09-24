Feature: Calculating the taxi fare

  Scenario: AS an user, I want to be able to add a podcast           
    Given I press "Ajouter un podcast"
    Then I press "CHERCHER SUR ITUNES"
    Then I press "Oli - France Inter"
    Then I press "S'ABONNER"
    Then I should see "OUVIR PODCAST"
    
