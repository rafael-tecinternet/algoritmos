Algoritmo "Cálculo de Salário"
// Refatoração usando Procedimento e Função
Var
   nome: caractere
   salario, novoSalario: real
   
procedimento mostraSalarios(texto: caracter; valor: real)
  inicio
   escreval("Salário ",texto,": R$",valor)
   escreval()
fimprocedimento

funcao calculaSalario(valor, percentual: real):real
   //variável de escopo local
   var resultado: real

   inicio
    //Versão 1 (usando variável auxiliar [resultado])
    // Calculando o novo sálario de acordo com os parâmetros
    //resultado <- valor * percentual

    //Devolvendo para fora da função o resultado processado
    //retorne resultado
    
    //Versão 2 (usando retorno direto do processo)
    retorne valor * percentual
    
    
fimfuncao


Inicio
   escreva("Digite nome do funcionário: ")
   leia(nome)

   escreva("Informe o salário atual: ")
   leia(salario)

   se(salario < 500) entao
   novoSalario <- calculaSalario(salario, 1.15)
   senao
   se(salario <= 1000) entao
   novoSalario <- calculaSalario(salario, 1.10)
   senao
   novoSalario <- calculaSalario(salario, 1.05)
   fimse
   fimse

   limpatela
   escreval("Funcionário: ", nome)
   escreval
   

   // Saída dos salários
   //escreval("Salário antigo: R$", salario)
   //escreval("Salário novo: R$", novoSalario)
   
   //Chamada do procedimento
   mostraSalarios("antigo", salario)
   mostraSalarios("novo", novoSalario)
   
Fimalgoritmo
