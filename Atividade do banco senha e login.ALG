Algoritmo "semnome"
// LOGin/ SENHA (OPERADOR E)
Var
// Se��o de Declara��es das vari�veis 
loginBanco, senhaBanco:caracter
loginDigitado, senhaDigitado:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    loginBanco <- "rafaelaugustofdc"
    senhaBanco <- "123456s"


    escreva("Digite seu login: ")
    leia(loginDigitado)
    escreva("Digite sua senha: ")
    leia(senhaDigitado)
     //VALIDA��O/VERIFICA��O DE ENTREDA
     
     limpatela
     

    se(loginDigitado = loginBanco) e (senhaDigitado = senhaBanco) entao
       escreva("Acesso Autorizado!")
    senao
       escreva("Acesso Negado!")
    fimse
    
    


Fimalgoritmo
