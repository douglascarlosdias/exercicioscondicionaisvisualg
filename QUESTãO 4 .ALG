Algoritmo "quest�o 4 "
// Escreva um algoritmo em PORTUGOL para determinar se um dado n�mero N
//(recebido atrav�s do teclado) � POSITIVO, NEGATIVO ou NULO.
Var
   n1:real
Inicio
   escreva("Informe um n�mero qualquer:")
   leia(n1)
   se n1=0 entao
      escreva("O n�mero informado � nulo!")
   senao
      se n1>0 entao
         escreva("O n�mero informado � positivo!")
      senao
         se n1<0 entao
            escreva("O n�mero informado � negativo!")
         fimse
      fimse
   fimse
Fimalgoritmo