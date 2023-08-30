Algoritmo "questão 4 "
// Escreva um algoritmo em PORTUGOL para determinar se um dado número N
//(recebido através do teclado) é POSITIVO, NEGATIVO ou NULO.
Var
   n1:real
Inicio
   escreva("Informe um número qualquer:")
   leia(n1)
   se n1=0 entao
      escreva("O número informado é nulo!")
   senao
      se n1>0 entao
         escreva("O número informado é positivo!")
      senao
         se n1<0 entao
            escreva("O número informado é negativo!")
         fimse
      fimse
   fimse
Fimalgoritmo