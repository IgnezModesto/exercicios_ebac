Feature: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Background: 
Given que eu acesse a página de autenticação da EBAC - SHOP

Scenario: Checkout
When eu concluir meu cadastro, todos os campos com asteriscos devem ser obrigatórios
And no campo e-mail deve estar no formato válido 
Then ao tentar fazer cadastro e deixar campo em branco, aparece uma mensagem de alerta "campo vazio"

