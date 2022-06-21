*Settings*
Documentation    Produtos Actions

*Keywords*
Logar na Lojinha
    [Arguments]    ${usuario}    ${senha}

    Click         loginUsuario.png
    Input Text    loginUsuario.png    ${usuario}
    Click         loginSenha.png
    Input Text    loginSenha.png      ${senha}
    Click         btnEntrar.png

Acessar Formulario Novo Produto
    Click    btnAdicionarProduto.png

Preencher Dados Novo Produto
    [Arguments]    ${nome}    ${valor}    ${cores}

    Input Text    nomeProduto.png     ${nome}
    Input Text    valorProduto.png    ${valor}
    Input Text    corProduto.png      ${cores}
    Click         btnSalvar.png

Verifica Mensagem de Erro
    Screen Should Contain    mensagemErro.png

Fechar Mensagem de Erro
    Click    btnOK.png