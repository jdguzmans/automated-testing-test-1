Feature: Calculating the taxi fare

  Scenario: AS an user, I want to be able to listen an episode via streaming
    When I swipe left
    And I press "Abonnements"
    Then I press "Une Histoire et ... Oli" 
    Then I should see "France Inter"
    Then I press "Le renard et la poulailler, par Guillaume Meurice"
    Then I should see "Télécharger"
    Then I should see "Lire en ligne"
    Then I press "Lire en ligne"
    Then I should see "durée : 00:10:06 - Le renard et le poulailler par Guillaume Meurice"
