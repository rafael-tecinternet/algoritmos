Algoritmo "exercicio 5"

// Descrição   : Aqui você descreve o que o programa faz! (função)
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
  escreva("Matéria: ")
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
  escreval("Sua média é ",media," e você está ",resultado, " em ",materia,".")

Fimalgoritmo