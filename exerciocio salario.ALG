Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/02/2022
Var
nomeFuncionario:caracter
salarioAtual, reajuste, novoSalario: real


Inicio
      escreva("Digite o nome do funcion�rio: ")
      leia(nomeFuncionario)
      escreva("Digite o sal�rio: ")
      leia(salarioAtual)

      novoSalario <- salarioAtual + reajuste

      se(sarioAtual < 500) entao
      novoSalario <- salarioAtual * 1.15
      escreva("Sal�rio Atualizado: ")
      leia(novoSalario)

         senao
         se(salario <= 1000) entao
         novoSalario <- salarioAtual * 1.10
         escreva("Sal�rio Atualizado: ")
         leia(novoSalario)

            senao
            se
            escreva("Sal�rio Atualizado: ")
            leia(novoSalario)

            fimse
         fimse
      fimse
      
      

Fimalgoritmo