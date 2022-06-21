* Settings *
Documentation    Arquivo base

Library    SikuliLibrary

Resource    actions/produtoActions.robot


*Keywords*
Carrega os Elementos do App
    Add Image Path    ${EXECDIR}\\resources\\elements

Inicia Sessão
    Carrega os Elementos do App
    Click                          apkLojinha.png

Encerrar Sessão
    Stop Remote Server

Finaliza Teste
    Capture Screen
    Close Application    Lojinha