#language: en
@Wishlist @tr
Feature: Je Souhaite Tester L'ajout d'un article à la Wishlist de l'application Web Demo Shop

@Wishlist
Scenario: Je Souhaite Tester la Page Login avec Des Données Valides

Given Je me connecte sur le site Web Demo Shop
When J'ajoute un article à la wishlist 
And Je consulte la Wishlist
Then l'article est ajouté à la Wishhlist
|