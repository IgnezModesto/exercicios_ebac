Feature: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Background: 
Given que eu acesse a página de autenticação da EBAC - SHOP


Scenario: Configurar Produto
When eu selecionar cor, tamanho e quantidade
And deve permitir adicionar 10 produtos por venda
Then ao clicar no botão "limpar" o carrinho volta ao estado inicial
