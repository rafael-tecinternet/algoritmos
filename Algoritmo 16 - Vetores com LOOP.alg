algoritmo "Algoritmo 15 - Vetor"
// Fun��o : Declarar, atribuir e acessar vetores
var
 pessoas: vetor[1..3] de caracter
 posicao: inteiro
inicio

  //Entrada de dados no vetor
  para posicao de 1 ate 3 faca
  escreva("Informe o ",posicao,"� nome: ")
  leia(pessoas[posicao])
  fimpara

  //Sa�da
  escreva("Pessoas Informadas: ",pessoas[1],", ",pessoas[2]," e ",pessoas[3])

fimalgoritmo
