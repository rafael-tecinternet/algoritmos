algoritmo "Algoritmo 15 - Vetor"
// Função : Declarar, atribuir e acessar vetores
var
 pessoas: vetor[1..3] de caracter
 posicao: inteiro
inicio

  //Entrada de dados no vetor
  para posicao de 1 ate 3 faca
  escreva("Informe o ",posicao,"º nome: ")
  leia(pessoas[posicao])
  fimpara
  escreval()
  escreval("Pessoas Infomadas: ")

  para posicao de 1 ate 3 faca
  escreval(pessoas[posicao])

  fimpara

fimalgoritmo
