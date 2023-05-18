#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de autenticação da EBAC - SHOP

Cenario: Checkout
Quando eu concluir meu cadastro, todos os campos com asteriscos devem ser obrigatórios
E no campo e-mail deve estar no formato válido 
Então ao tentar fazer cadastro e deixar campo em branco, aparece uma mensagem de alerta "campo vazio"

