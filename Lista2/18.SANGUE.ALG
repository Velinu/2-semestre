Algoritmo "18.sangue"

Var

   n1,s1: caracter

Inicio

      escreval("digite seu nome e seu tipo sanguineo:")
       leia(n1,s1)

      se (s1="A+") então
       escreva("voce pode doar para AB+ e A+ e receber de A+, A-, O+, O-")
      fimse

      se (s1="a-")entao
       escreva("voce pode doar para todos os As e ABs e recebe apenas de A- e O-")
      fimse

      se (s1="b+")entao
       escreva("voce pode doar para B+ e AB+ e recebe de todos os Bs e Os")
      fimse
      
      se (s1="b-")entao
       escreva("voce pode doar para todos os B e AB e recebe de B e O")
      fimse
      
      se (s1="ab+")entao
        escreva("voce pode doar para AB+ e recebe de A-, B-, AB-, O-")
      fimse
      
      se (s1="ab-") entao
        escreva("voce pode doar para AB+ e - e recebe de A-, B-, AB-, O-")
      fimse
      
      se (s1="o+") entao
        escreva("voce pode doar para todos + e recebe apenas de O- e o+")
      fimse
      
      se(s1="o-") entao
        escreva("voce pode doar para todos e recebe de O-")
      fimse
Fimalgoritmo