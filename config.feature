            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Esquema do Cenario:
            Dado que eu acesse a página de autenticação da EBAC - SHOP
            Quando eu selecionar <cor>, <tamanho> e <quantidade>
            E deve permitir adicionar 10 <produtos> por venda
            Então ao clicar no botão "limpar" o carrinho volta ao estado inicial


            Exemplos:
            | cor     | Tamanho | quantidade | produtos |
            | roxo    | M       | 2          | casaco   |
            | rosa    | G       | 8          | vestido  |
            | amarelo | PP      | 5          | saia     |
