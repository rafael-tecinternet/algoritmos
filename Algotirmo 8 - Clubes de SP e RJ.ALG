Algoritmo "Algoritmo 8 - Clubes de SP e RJ"
 //Fun��o: usar o operador l�gico OU
Var
  clube:caracter

Inicio
    escreva("Informe o clube SP ou RJ: ")
    leia(clube)
    
    se(clube = "Corinthians") ou (clube = "Palmeiras") ou (clube = "S�o Paulo") ou (clube = "Santos") entao
      escreva("Clube de SP")
    senao
    se(clube = "Flamengo") ou (clube = "Vasco") ou (clube = "Botafogo") ou (clube = "Fluminense") entao
      escreva("clube de RJ")
    senao
      escreva("Clube de outro estado ou desconhecido")
    fimse
    fimse



Fimalgoritmo