#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que eu acesse a página de autenticação da EBAC - SHOP


Cenario: Configurar Produto
Quando eu selecionar cor, tamanho e quantidade
E deve permitir adicionar 10 produtos por venda
Então ao clicar no botão "limpar" o carrinho volta ao estado inicial
