Algoritmo "exercicio 5"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2022
Var
 aluno:caracter
 media:real
 resultado:caracter
 notaA, notaB, notaC, notaD:real
 materia:caracter
 mediaMinima:real

 
Inicio
  escreva("Nome do aluno: ")
  leia(aluno)
  escreva("Mat�ria: ")
  leia (materia)
  escreval("Insira as notas: ")
  leia (notaA, notaB, notaC, notaD)

  mediaMinima <- 7
  media <- (notaA + notaB + notaC + notaD) / 4
  
  se(media >= mediaMinima) entao
          resultado <- "aprovado"
  senao
          resultado <- "reprovado"
  fimse
  escreval("Sua m�dia � ",media," e voc� est� ",resultado, " em ",materia,".")

Fimalgoritmo