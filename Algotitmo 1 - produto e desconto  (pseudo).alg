algoritmo "Cálculo de desconto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Função : Dar um determinado valo de desconto
// sobre o preço do produto
// Autor : Rafael
// Data : 16/02/2022
// Seção de Declarações
var
  produto: caractere
  valorInicial, desconto, valorFinal: real
inicio
// Seção de Comandos
         //Processo de atribuição de uma constante
         //produto <- "TV led"

         // ENTRADA DE DADOS
         escreva("Informe o profuto: ")
         leia(produto)

         escreva("Digite o preço inicial: ")
         leia(valorInicial)

         escreva("Quanto de desconto deseja dar? ")
         leia(desconto)
         
         //PROCESSAMENTO
         valorFinal <- valorInicial - desconto
         
         //SAÍDA
         //escreva(produto, valorFinal)
         //escreval("Produto informado: ", produto)
         //escreval("Preço final com desconto: ",valorFinal)
         
         //Produto TV led, preço inicial R$1.000,
         //desconto R$300, preço final R$700
         
         escreval(" Foi informado o produto ", produto,", com preço inicial de R$", valorInicial," e desconto de R$ ", desconto, " o preço final é de R$ ", valorFinal, ".")

         

         
         

fimalgoritmo
