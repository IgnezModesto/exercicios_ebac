#language: pt

Funcionalidade: Login na Plataforma
    Como cliente da EBAC - SHOP
    Quero fazer login (autenticação) na Plataforma
    Para visualizar meus pedidos

    Contexto:
        Dado que eu acesse a página de autenticação da EBAC - SHOP

    
Esquema do Cenário: Usuário com senha inválida
        Quando eu digitar o <usuario>
        E a <senha>
        Então deve exibir uma <mensagem> de alerta

            | usuario                | senha   | mensagem                                    |
            | ignez@ebacshop.com.br  | 123456@ | Usuário ou senha inválidos                  |
            | gilson@ebacshop.com.br | 123456@ | Usuário ou senha inválidos, verifique       |
            | joao@ebacshop.com.br   | 123456@ | Usuário ou senha inválidos, tente novamente |
            
