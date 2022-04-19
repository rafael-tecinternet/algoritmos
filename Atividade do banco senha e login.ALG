Algoritmo "semnome"
// LOGin/ SENHA (OPERADOR E)
Var
// Seção de Declarações das variáveis 
loginBanco, senhaBanco:caracter
loginDigitado, senhaDigitado:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    loginBanco <- "rafaelaugustofdc"
    senhaBanco <- "123456s"


    escreva("Digite seu login: ")
    leia(loginDigitado)
    escreva("Digite sua senha: ")
    leia(senhaDigitado)
     //VALIDAÇÃO/VERIFICAÇÃO DE ENTREDA
     
     limpatela
     

    se(loginDigitado = loginBanco) e (senhaDigitado = senhaBanco) entao
       escreva("Acesso Autorizado!")
    senao
       escreva("Acesso Negado!")
    fimse
    
    


Fimalgoritmo
