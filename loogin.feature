Feature: Login na Plataforma
    Como cliente da EBAC - SHOP
    Quero fazer login (autenticação) na Plataforma
    Para visualizar meus pedidos

    Background:
        Given que eu acesse a página de autenticação da EBAC - SHOP

    Scenario: Usuário com senha inválida
        When eu digitar o usuario "ignez@ebacshop.com.br"
        And a senha "123456@"
        Then deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

    Scenario Outline: Usuário com senha inválida
        When eu digitar o <usuario>
        And a <senha>
        Then deve exibir uma <mensagem> de alerta

            | usuario                | senha   | mensagem                                    |
            | ignez@ebacshop.com.br  | 123456@ | Usuário ou senha inválidos                  |
            | gilson@ebacshop.com.br | 123456@ | Usuário ou senha inválidos, verifique       |
            | joao@ebacshop.com.br   | 123456@ | Usuário ou senha inválidos, tente novamente |
            
