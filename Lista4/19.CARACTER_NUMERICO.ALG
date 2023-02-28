Algoritmo "19.caracter_numerico"

Var

pal,Dompedro: caracter
n1,n2: inteiro

Inicio

 escreva("digite uma palavra mt radical: ")
 leia(pal)
 
 para n1 de 1 até compr(pal) faca
  Dompedro:=copia(pal,n1,1)
  se (asc(Dompedro)>=48) e (asc(Dompedro)<=57) entao
  n2<-n2+1
  fimse
  fimpara
  escreva(n2)

Fimalgoritmo