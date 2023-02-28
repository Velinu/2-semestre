Algoritmo "10.Par impar média"

Var

  n1,n2:inteiro
  media: real

Inicio


      para n1 de 1 ate 10 faca
      escreval("escreva um numero: ")
       leia(n2)
       se (n2%2=0) entao
        escreval("PAR")
         senao
          escreval("IMPAR")
          media<-media+n2
       fimse
      fimpara
      
      escreva("sua média é:", (media/2))
      

Fimalgoritmo