Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
// Seção de Declarações das variáveis 
 nomeFuncionario:caracter
 salario, salarioNovo:real
 percentual:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite nome do funcionário: ")
     leia(nomeFuncionario)
     escreva("Informe o salário atual: ")
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
     
     escreval("Funcionário: ",nomeFuncionario)
     escreval("Salário antigo: R$:",salario,",00")
     escreval("Novo salário: R$:",salarioNovo,",00"," ,seu reajuste foi de ",percentual,".")
     

Fimalgoritmo