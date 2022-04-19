Algoritmo "Exemplo condiçional composta"
// Descrição   : Condiçional composta
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
   
   //DECISÃO (CONDIÇIONAL COMPOSTA)
   se(x > 10) entao
   r <- x + 5
   senao
   r <- x - 5
   fimse
   
   //SAÍDA
   escreva("Valor de R é:",r)
   


Fimalgoritmo