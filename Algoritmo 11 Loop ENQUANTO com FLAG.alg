algoritmo "semnome"

var
resposta:caracter
resultado, numero: inteiro
inicio

   resposta <- "sim"

   enquanto (resposta = "sim") ou (resposta = "yes") faca
   escreva("Digite um n�mero: ")
   leia(numero)

   resultado <- numero * 3
   escreval("Resultado: ",resultado)
   escreval("Deseja continuar? Sim/N�o ")
   leia(resposta)
   


   
   fimenquanto
 
fimalgoritmo
