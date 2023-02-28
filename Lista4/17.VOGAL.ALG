Algoritmo "16.Vogal"

Var

 pal,pal2:caracter
 n1,n2:inteiro

Inicio

  escreva("digite seu nome bro: ")
  leia(pal)

  para n1 de 1 ate compr(pal) faca
  pal2:=copia(pal,n1,1)
  se(pal2="a") ou (pal2="e") ou (pal2="i") ou (pal2="o") ou (pal2="u") entao
   n2<-n2+1
  fimse
  fimpara

  escreva(n2)
  
Fimalgoritmo