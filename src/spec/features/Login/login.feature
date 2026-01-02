#language: en 
@login

Feature: Je Souhaite Tester la page gherkin de l'application Web Demo Shop 

Scenario: Je Souhaite tester la Page Login avec Des Données valides 

Given je me connecte sur le site web Demo Shop ""
When je clique sur le bouton Log in 
And je saisi une adresse mail"ziedhannachi0@gmail.com"
And je saisi un mot de passe 
And je clique sur le bouton Login 
Then je me dirige vers la page home 
