algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/02/2022
// Se��o de Declara��es 
var
    clube:caracter
inicio
// Se��o de Comandos
escreva("Digite o nome do clube: ")
leia(clube)

   escolha(clube)
     caso "Corinthians", "Palmeiras", "S�o Paulo", "Santos
     escreva("Clube de SP")


     caso "Flamengo", "Vasco", "Botafogo", "Fluminense"
     escreva("Clube de RJ")

     outrocaso
     escreva("Clube de outro estado ou desconhecido")

     fimescolha
     
fimalgoritmo
