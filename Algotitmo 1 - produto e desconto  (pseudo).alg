algoritmo "C�lculo de desconto"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Fun��o : Dar um determinado valo de desconto
// sobre o pre�o do produto
// Autor : Rafael
// Data : 16/02/2022
// Se��o de Declara��es
var
  produto: caractere
  valorInicial, desconto, valorFinal: real
inicio
// Se��o de Comandos
         //Processo de atribui��o de uma constante
         //produto <- "TV led"

         // ENTRADA DE DADOS
         escreva("Informe o profuto: ")
         leia(produto)

         escreva("Digite o pre�o inicial: ")
         leia(valorInicial)

         escreva("Quanto de desconto deseja dar? ")
         leia(desconto)
         
         //PROCESSAMENTO
         valorFinal <- valorInicial - desconto
         
         //SA�DA
         //escreva(produto, valorFinal)
         //escreval("Produto informado: ", produto)
         //escreval("Pre�o final com desconto: ",valorFinal)
         
         //Produto TV led, pre�o inicial R$1.000,
         //desconto R$300, pre�o final R$700
         
         escreval(" Foi informado o produto ", produto,", com pre�o inicial de R$", valorInicial," e desconto de R$ ", desconto, " o pre�o final � de R$ ", valorFinal, ".")

         

         
         

fimalgoritmo
