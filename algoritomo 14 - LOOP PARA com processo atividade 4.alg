algoritmo "Loop PARA com PROCESSO"
 // USO DE PROCESSOS E VARIAVEIS ACUMULADORES
 
//Ler 3 N�meros diferentes
//multiplicar cada um deles por 5 e guardar o resultado de cada numero
//somar os resultados de cada multiplica��o
//exibir resultado da multiplica��o
//exibir ao final do loop a soma dos resultados
var
resultado: caracter
contador: inteiro
media, nota, soma: real
inicio

    soma <- 0

   para contador de 1 ate 6 faca
    escreva("Informe a ",contador,"� nota: ")
    leia(nota)

    soma <- soma + nota

    escreval()
    fimpara
    
    //media <- soma /4
    media <- soma / (contador -1)
    escreva("M�dia das notas �: ",media)
    escreval()
    
    se(media >= 7) entao
    resultado <- "aprovado"
    senao
    resultado <- "reprovado"
    fimse
    
    escreval("Voc� est� ",resultado,"!")
    






fimalgoritmo
