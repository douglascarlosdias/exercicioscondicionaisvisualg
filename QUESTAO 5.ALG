Algoritmo "questao 5"
// Construir um algoritmo em PORTUGOL que leia dois n�meros e efetue a adi��o.
// Caso o valor somado seja maior que 20, este dever� ser apresentado somando-se a ele
// mais 8; caso o valor somado seja menor ou igual a 20, este dever� ser apresentado
// subtraindo-se 5.
Var
   n1,n2:real
Inicio
   escreva("informe o primeiro n�mero:")
   leia(n1)
   escreva("informe o segundo n�mero:")
   leia(n2)
   se (n1+n2)>20 entao
      escreva("",(n1+n2)," + 8 =",(n1+n2)+8,".")
   fimse
   se (n1+n2)<=20 entao
      escreva("",(n1+n2)," -5 =",(n1-n2)-5,".")
   fimse
Fimalgoritmo