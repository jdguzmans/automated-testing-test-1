Feature: Calculating the taxi fare

  Scenario: AS an user, I want to be able to listen an episode via streaming
    When I swipe left
    And I press "Abonnements"
    Then I press "Les lumiéres dans la nuit" 
    Then I should see "France Inter"
    Then I press "Le teléhone pleure"
    Then I should see "Télécharger"
    Then I should see "Lire en ligne"
    Then I press "Telécharger"
    Then I should see "lire"