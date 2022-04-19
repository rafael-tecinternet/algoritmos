algoritmo "Desafio 2"

var
nome, resposta: caracter
peso, altura, imc: real
inicio

   resposta <- "sim"
   enquanto (resposta = "sim") faca
   escreva("Informe o nome: ")
   leia(nome)
   escreva()
   escreva("Informe o peso: ")
   leia(peso)
   escreva()
   escreva("Infome a altura: ")
   leia(altura)
   escreval()
   limpatela
   
   imc <- peso/(altura*altura)
   
   escreval("Nome: ",nome)
   escreval("Peso: ",peso," kilos")
   escreval("Altura: ",altura," metros")
   escreval("Valor IMC: ",imc)
   escreval()
   
   se(imc < 18.5) entao
   escreval("Abaixo do peso ideal.")
   fimse
   se(imc >= 18.5) e (imc < 25) entao
   escreval("Peso normal.")
   fimse
   se(imc >= 25) e (imc < 30) entao
   escreval("Sobrepeso.")
   fimse
   se(imc >= 30) e (imc < 35) entao
   escreval("Obesidade gral 1.")
   fimse
   se(imc >= 35) e (imc < 40) entao
   escreval("Obesidade gral 2.")
   fimse
   se(imc >= 40) entao
   escreval("Obesidade gral 3.")
   fimse
   escreval()

   escreva("Deseja continuar verificando o IMC de outro paciente? Sim/Não: ")
   leia(resposta)
   limpatela
   escreval()
   fimenquanto

fimalgoritmo
