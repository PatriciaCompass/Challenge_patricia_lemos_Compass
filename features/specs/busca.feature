#language: pt

Funcionalidade: Busca
    COMO um usuário do Ecommerce AutomationPratice
    QUERO poder buscar por diferentes produtos
    PARA poder personalizar minhas compras

  Cenário: Buscar por um produto existente
    Dado que esteja na home
    Quando realizar uma busca pro produto existente
    Então deverão ser retornados resultados na busca 

  Esquema do Cenário: Buscar por produtos existentes
    Dado que esteja na home
    Quando buscar pelo produto "<produto>"
    Então deverão ser retornados resultados na busca

    Exemplos:
    |     produto       |
    |  Casual dresses   |
    |  Evening dresses  |
    |  summer dresses   |
    |  T-shirts         |
    |  Blouses          |