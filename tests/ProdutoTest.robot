* Settings *
Documentation    Suite de testes de Produtos

Resource    ${EXECDIR}/resources/base.robot

Suite Setup       Inicia Sessão
Suite Teardown    Encerrar Sessão

*Test Cases*
Valor Invalido
    Logar na Lojinha                   admin      admin
    Sleep                              2
    Acessar Formulario Novo Produto
    Preencher Dados Novo Produto       Macbook    0,00     preto, vermelho
    Sleep                              2
    Verifica Mensagem de Erro
    Fechar Mensagem de Erro

    [Teardown]    Finaliza Teste