algoritmo "Calcular a m�dia de 4 notas"
// Fun��o : Usandi Vetor e LOOP

var
 aluno, situacao: caracter
 notas: vetor[0..3] de real
 soma, media: real
 indice: inteiro
inicio

    escreva("Nome do aluno: ")
    leia(aluno)
    escreval()
    
    soma <- 0
    
    //Entrada das notas no vetor
    para indice de 0 ate 3 faca
    escreva("Nota ",indice+1, ": ")
    leia(notas[indice])
    //Soma das notas
    soma <- soma + notas[indice]
    fimpara
    //processo de calcular a m�dia
    media <- soma / indice
    escreval()
    escreval("M�dia: ",media)
    
    se(media >= 7)entao
     situacao <- "aprovado"
    senao
     situacao <- "reprovado"
    fimse
    
    escreval()
    escreval(aluno," voc� est� ",situacao,".")
fimalgoritmo
