Algoritmo "C�lculo de Sal�rio"
// Refatora��o usando Procedimento e Fun��o
Var
   nome: caractere
   salario, novoSalario: real
   
procedimento mostraSalarios(texto: caracter; valor: real)
  inicio
   escreval("Sal�rio ",texto,": R$",valor)
   escreval()
fimprocedimento

funcao calculaSalario(valor, percentual: real):real
   //vari�vel de escopo local
   var resultado: real

   inicio
    //Vers�o 1 (usando vari�vel auxiliar [resultado])
    // Calculando o novo s�lario de acordo com os par�metros
    //resultado <- valor * percentual

    //Devolvendo para fora da fun��o o resultado processado
    //retorne resultado
    
    //Vers�o 2 (usando retorno direto do processo)
    retorne valor * percentual
    
    
fimfuncao


Inicio
   escreva("Digite nome do funcion�rio: ")
   leia(nome)

   escreva("Informe o sal�rio atual: ")
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
   escreval("Funcion�rio: ", nome)
   escreval
   

   // Sa�da dos sal�rios
   //escreval("Sal�rio antigo: R$", salario)
   //escreval("Sal�rio novo: R$", novoSalario)
   
   //Chamada do procedimento
   mostraSalarios("antigo", salario)
   mostraSalarios("novo", novoSalario)
   
Fimalgoritmo
