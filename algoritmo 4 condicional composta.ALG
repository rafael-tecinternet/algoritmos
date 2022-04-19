Algoritmo "Condicional composta maior ou menos de 18"
// Descrição   : Obter idade e verificar se é maior ou menor de 18 anos
// Autor(a)    : Rafael
// Data atual  : 17/02/2022
Var
// Seção de Declarações das variáveis 
   idade:inteiro
   resultado:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Informe sua idade: ")
   leia(idade)
   
   //ESTRUTURA CONDIÇIONAL SIMPLES
   se(idade >= 18) entao
            resultado <- "maior"

   senao
            resultado <- "menor"  // <- ATRIBUIÇÃO
   fimse
       escreval("Você é considerado ",resultado," de idade")

   escreva("O programa segue com outras coisas...")
   

Fimalgoritmo