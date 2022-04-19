algoritmo "Matriz"
// Função :
// Autor :
// Data : 09/03/2022
// Seção de Declarações 
var       //linhas - colunas
 bandas: vetor[0..1, 0..2] de caracter
 linha, coluna: inteiro
inicio

      bandas[0,0] <- "Deep Purple"
      bandas[0,1] <- "Black Sabbath"
      bandas[0,2] <- "Led Zeppelin"
      
      bandas[1,0] <- "Slayer"
      bandas[1,1] <- "Iron Mainde"
      bandas[1,2] <- "Savatage"
      


      //EXEMPLO 1: LOOP ALINHADO(LOOP DENTRO DE OUTRO LOOP)
      para linha de 0 ate 1 faca
      escreval("valor da variável linha: ",linha)
      
      para coluna de 0 ate 2 faca
      escreval("valor da variável coluna: ",coluna)
      fimpara
      escreval()
      fimpara
      
      //EXEMPLO 2: LOOP ALINHADO INTERANDO (LENDO) OAS DADOS DA MATRIZ
      para linha de 0 ate 1 faca
           para coluna de 0 ate 2 faca
           escreval(bandas[linha,coluna])
           fimpara
      fimpara
    
fimalgoritmo
