#language: pt

Funcionalidade: Checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra


Criterios de Aceitação
1 – Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
2 – Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
3 – Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta. 



Cenário: Cadastro com dados obrigatórios

Dado que eu esteja na tela de cadastro
Quando eu realizar o cadastro com todos os campos obrigatórios 
Então aparecerá uma mensagem de "cadastro efetuado com sucesso"


Cenário: Campo e-mail formato inválido

Dado que eu esteja na tela de cadastro
Quando inserir e-mail no formato inválido
Então aparecerá uma mensagem de erro


Cenário: Mensagem de alerta com campo vazio

Dado que eu esteja na tela de cadastro
Quando eu deixar um campo em branco
Então aparecerá uma mensagem de alerta " campo vazio "

