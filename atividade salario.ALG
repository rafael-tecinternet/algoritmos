Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
// Se��o de Declara��es das vari�veis 
 nomeFuncionario:caracter
 salario, salarioNovo:real
 percentual:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite nome do funcion�rio: ")
     leia(nomeFuncionario)
     escreva("Informe o sal�rio atual: ")
     leia(salario)
     

     
     se (salario < 500) entao
     salarioNovo <- salario *1.15
     percentual <- "15%"
     senao
     se (salario <= 1000) entao
     salarioNovo <- salario *1.10
     percentual <- "10%"
     senao
     salarioNovo <- salario *1.05
     percentual <- "5%"
     fimse
     fimse
     
     escreval("Funcion�rio: ",nomeFuncionario)
     escreval("Sal�rio antigo: R$:",salario,",00")
     escreval("Novo sal�rio: R$:",salarioNovo,",00"," ,seu reajuste foi de ",percentual,".")
     

Fimalgoritmo