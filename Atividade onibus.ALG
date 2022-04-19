Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/02/2022
Var
// Seção de Declarações das variáveis 
onibus: inteiro
rota: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite o código do ônibus: ")
      leia(onibus)
      
      se(onibus = 2019) ou (onibus = 2203) entao
      rota <- " passa pelo SENAC"
      senao
      rota <- " não passa pelo SENAC"
      fimse
      
      escreva("A linha ",onibus,rota," Penha.")

      

Fimalgoritmo