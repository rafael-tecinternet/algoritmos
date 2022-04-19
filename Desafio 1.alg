algoritmo "Desafio 1"

var
   nome: vetor[0..2] de caracter
   idade: vetor[0..2] de inteiro
   contador:inteiro
   resposta, resultado: caracter

inicio

    para contador de 0 ate 2 faca
    escreva("Informe o nome: ")
    leia(nome[contador])
    escreva("Informe a idade: ")
    leia(idade[contador])
    escreval()
    fimpara
    limpatela

    escreva("Deseja vizualizar estes dados ? Sim/Não: ")
    leia(resposta)
    escreval()

    enquanto (resposta <> "Sim") e (resposta <> "Não")faca
    escreval("Resposta inválida! Tente novamente!")
    escreva("Deseja vizualizar estes dados ? Sim/Não: ")
    escreva()
    leia(resposta)
    escreval()
    fimenquanto

    se (resposta = "Não") entao
    limpatela
    escreval("Programa Finalizado :)")
    fimse

    se(resposta = "sim") entao
    limpatela
    para contador de 0 ate 2 faca
    escreval("Nome: ",nome[contador])
    escreva("Idade: ",idade[contador]," anos, você é ")
    se (idade[contador] >= 18) e (idade[contador] < 59) entao
    escreva("maior de idade.")
    fimse
    se (idade[contador] >= 60) entao
    escreva("idoso.")
    fimse
    se (idade[contador] < 18) entao
    escreva("menor de idade.")
    fimse
    escreval()
    fimpara
    fimse

fimalgoritmo




