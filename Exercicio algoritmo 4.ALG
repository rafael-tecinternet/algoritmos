Algoritmo "semnome"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2022
Var
 aluno:caracter
 media:real
 resultado:real
 nota1, nota2, nota3, nota4:real
 materias:caracter
 mediaMinima:real
 
Inicio
  escreva("Nome do aluno: ")
  leia(aluno)
  escreva("Mat�rias: ")
  leia (materias)
  escreva("Insira as notas: ")
  leia (nota1, nota2, nota3, nota4)


   media <- nota1,nota2,nota3,nota4 / 4
  
  se(mediaMinima <= 7) entao
          resultado <- "aprovado"
  senao
          resultado <- "reprovado"
  fimse
        escreval("Sua m�dia � ",media,", voc� est� ",resultado)

Fimalgoritmo