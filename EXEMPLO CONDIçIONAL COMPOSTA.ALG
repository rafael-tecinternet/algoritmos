Algoritmo "Exemplo condi�ional composta"
// Descri��o   : Condi�ional composta
// Autor(a)    : Rafael
// Data atual  : 18/02/2022
Var
   a, b, x, r:real


Inicio
   escreva("Digite valor A: ")
   leia(a)
   
   escreva("Digite valor B: ")
   leia(b)
   
   //PROCESSO
   x <- a + b
   
   //DECIS�O (CONDI�IONAL COMPOSTA)
   se(x > 10) entao
   r <- x + 5
   senao
   r <- x - 5
   fimse
   
   //SA�DA
   escreva("Valor de R �:",r)
   


Fimalgoritmo