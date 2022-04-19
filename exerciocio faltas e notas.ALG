Algoritmo "semnome"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2022
Var
 aluno:caracter
 resultado:caracter
 nota1, nota2, media, faltas, mediaMinima:real

Inicio
  escreva("Nome do aluno: ")
  leia(aluno)
  escreva("Insira as notas: ")
  leia (nota1, nota2)
  escreva("insira as faltas: ")
  leia(faltas)

   mediaMinima <- 7
   media <- (nota1 + nota2) / 2
  
  se(media >= mediaMinima) e (faltas < 10) entao
          resultado <- "aprovado"
  senao se(media < mediaMinima) e (faltas < 10) entao
          resultado <- "reprovado por nota"
  se(media >= mediaMinima) e (faltas > 10) entao
          resultado <- "reprovado por faltas"
  fimse
  fimse
        escreval("Sua média é ",media,", você está ",resultado)

Fimalgoritmo