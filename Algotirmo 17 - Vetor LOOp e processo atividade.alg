algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var
 preco: vetor[0..2] de real
 produto: vetor[0..2] de caracter
 indice: inteiro
 media, soma: real
inicio

    soma <- 0
    para indice de 0 ate 2 faca
    escreval("Infome o produto: ")
    leia(produto[indice])
    escreval("Informe o valor do produto ",produto[indice],": ")
    leia(preco[indice])
    soma <- soma + preco[indice]
    escreval()
    fimpara
    limpatela

    para indice de 0 ate 2 faca
    escreva("Produto Infomado: ")
    escreval(produto[indice])
    escreva("Valor do produto: ")
    escreval("R$:",preco[indice],",00")
    escreval()
    fimpara
    
    escreva("Soma dos predutos ","R$:",soma,",00")
    escreval()
    media <- soma / indice
    escreva("Média de preços dos produtos: ","R$: ",media)
    escreval()
    
    
    


    
fimalgoritmo
