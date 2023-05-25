#language: pt

Funcionalidade: Login na Plataforma
    Como cliente da EBAC - SHOP
    Quero fazer login (autenticação) na Plataforma
    Para visualizar meus pedidos

    Critérios de Aceitação
    1 – Ao inserir dados válidos deve ser direcionado para a tela de checkout
    2 – Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”


     Cenário: Inserção de dados válidos, deve ser direcionado para tela checkout

    
        Dado que eu tenha inserido os dados válidos
        Quando eu inserir usuario e a senha
        Então a página irá direcionar para a tela de checkout


        Cenario: Inserção de dados inválidos, deve exibir mensagem de alerta
        
        Dado que eu tenha inserido os dados inválidos
        Quando eu inserir o email ou senha, faltando algum caracter
        Então a página irá exibir uma mensagem de alerta "Usuario ou senha invalidos"


