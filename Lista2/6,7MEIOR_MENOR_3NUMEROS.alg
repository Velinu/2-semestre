Algoritmo "meior_menor_3numeros"

Var

 n1,n2,n3: real

Inicio

      escreval("digite três numeros")
       leia(n1)
       leia(n2)
       leia(n3)

       //maior
      se (n1>n3) e( n1>n2) então
       escreva("o seu primeiro numero é o maior")
      fimse
      se (n2>n1) e (n2>n3) então
       escreva("o seu segundo numero é o maior")
      fimse
      se (n3>n2) e (n3>n1) então
       escreva("o seu terceiro numero é maior")
      fimse

      //menor
      se(n1<n2) e (n1<n3) então
       escreva("o seu primeiro numero é o menor")
      fimse
      se(n2<n1) e (n2<n3) então
       escreva("o seu segundo numero é o menor")
      fimse
      se(n3<n2) e (n3<n1) então
       escreva("o seu terceiro numero é o menor")
      fimse


Fimalgoritmo