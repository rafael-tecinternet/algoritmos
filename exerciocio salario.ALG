Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
nomeFuncionario:caracter
salarioAtual, reajuste, novoSalario: real


Inicio
      escreva("Digite o nome do funcionário: ")
      leia(nomeFuncionario)
      escreva("Digite o salário: ")
      leia(salarioAtual)

      novoSalario <- salarioAtual + reajuste

      se(sarioAtual < 500) entao
      novoSalario <- salarioAtual * 1.15
      escreva("Salário Atualizado: ")
      leia(novoSalario)

         senao
         se(salario <= 1000) entao
         novoSalario <- salarioAtual * 1.10
         escreva("Salário Atualizado: ")
         leia(novoSalario)

            senao
            se
            escreva("Salário Atualizado: ")
            leia(novoSalario)

            fimse
         fimse
      fimse
      
      

Fimalgoritmo