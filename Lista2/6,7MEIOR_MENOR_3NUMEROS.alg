Algoritmo "meior_menor_3numeros"

Var

 n1,n2,n3: real

Inicio

      escreval("digite tr?s numeros")
       leia(n1)
       leia(n2)
       leia(n3)

       //maior
      se (n1>n3) e( n1>n2) ent?o
       escreva("o seu primeiro numero ? o maior")
      fimse
      se (n2>n1) e (n2>n3) ent?o
       escreva("o seu segundo numero ? o maior")
      fimse
      se (n3>n2) e (n3>n1) ent?o
       escreva("o seu terceiro numero ? maior")
      fimse

      //menor
      se(n1<n2) e (n1<n3) ent?o
       escreva("o seu primeiro numero ? o menor")
      fimse
      se(n2<n1) e (n2<n3) ent?o
       escreva("o seu segundo numero ? o menor")
      fimse
      se(n3<n2) e (n3<n1) ent?o
       escreva("o seu terceiro numero ? o menor")
      fimse


Fimalgoritmo