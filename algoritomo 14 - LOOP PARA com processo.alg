algoritmo "Loop PARA com PROCESSO"
 // USO DE PROCESSOS E VARIAVEIS ACUMULADORES
 
//Ler 3 Números diferentes
//multiplicar cada um deles por 5 e guardar o resultado de cada numero
//somar os resultados de cada multiplicação
//exibir resultado da multiplicação
//exibir ao final do loop a soma dos resultados
var

contador, numero, resultado, soma: inteiro

inicio

    resultado <- 0
    soma <- 0

   para contador de 1 ate 3 faca
    escreva("Informe",contador,"° número: ")
    leia(numero)

    resultado <- numero * 5
    //Variavél soma como uma acumuladora dos resultados
    soma <- soma + resultado

    //Exibindo resultado da multiplicação de cada número
    escreval("Resultado da multiplicação: ",resultado)
    escreval()

    fimpara

    //EXIBIÇÃO DA SOMA DE TODOS OS RESULTADOS
    escreval("Soma dos resultados acumulados: ",soma)

fimalgoritmo
