Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
// Se��o de Declara��es das vari�veis 
onibus: inteiro
rota: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva("Digite o c�digo do �nibus: ")
      leia(onibus)
      
      se(onibus = 2019) ou (onibus = 2203) entao
      rota <- " passa pelo SENAC"
      senao
      rota <- " n�o passa pelo SENAC"
      fimse
      
      escreva("A linha ",onibus,rota," Penha.")

      

Fimalgoritmo