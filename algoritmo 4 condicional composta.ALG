Algoritmo "Condicional composta maior ou menos de 18"
// Descri��o   : Obter idade e verificar se � maior ou menor de 18 anos
// Autor(a)    : Rafael
// Data atual  : 17/02/2022
Var
// Se��o de Declara��es das vari�veis 
   idade:inteiro
   resultado:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Informe sua idade: ")
   leia(idade)
   
   //ESTRUTURA CONDI�IONAL SIMPLES
   se(idade >= 18) entao
            resultado <- "maior"

   senao
            resultado <- "menor"  // <- ATRIBUI��O
   fimse
       escreval("Voc� � considerado ",resultado," de idade")

   escreva("O programa segue com outras coisas...")
   

Fimalgoritmo