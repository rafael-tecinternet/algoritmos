algoritmo "semnome"

var
resposta:caracter
resultado, numero: inteiro
inicio

   resposta <- "sim"

   enquanto (resposta = "sim") ou (resposta = "yes") faca
   escreva("Digite um número: ")
   leia(numero)

   resultado <- numero * 3
   escreval("Resultado: ",resultado)
   escreval("Deseja continuar? Sim/Não ")
   leia(resposta)
   


   
   fimenquanto
 
fimalgoritmo
