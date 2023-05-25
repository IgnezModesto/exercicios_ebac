            #language: pt

            Funcionalidade: Configurar produto

            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho



            Critérios de Aceitação:

            1 – Seleções de cor, tamanho e quantidade devem ser obrigatórios
            2 – Deve permitir apenas 10 produtos por venda
            3 – Quando eu clicar no botão “limpar” deve voltar ao estado original



            Cenário: Seleção de cor, tamanho e quantidade obrigatórios

            Dado que eu esteja na tela de produtos
            Quando eu selecionar <cor>, <tamanho> e <quantidade>, que são itens obrigatórios
            Então consigo concluir minha compra

            Exemplos:
            | cor     | Tamanho | quantidade |
            | roxo    | M       | 2          |
            | rosa    | G       | 8          |
            | amarelo | PP      | 5          |




Cenário: Validar inserção de mais de 10 produtos no carrinho

Dado que tenha selecionado os campos obrigatórios
Quando eu selecionar 15 produtos
Então aparece uma mensagem de alerta, informando "não é permitido inserir acima de 10 produtos"



Cenário: Validar botão limpar

Dado que tenha selecionado os campos obrigatórios
Quando eu clicar no botão limpar
Então o carrinho volta ao estado inicial
