algoritmo "Algoritmo 16 - Vetor com Loop"

var
 filmes: vetor[0..4] de caracter
 posicao: inteiro
inicio

  //Entrada de dados no vetor
  para posicao de 0 ate 4 faca
  escreval("Nome do filme",posicao+1,":")
  leia(filmes[posicao])
  escreval()
  fimpara

  para posicao de 0 ate 4 faca
  escreval(posicao+1,"º filme: ",filmes[posicao])
  fimpara



fimalgoritmo
