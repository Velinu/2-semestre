algoritmo "ex13L05"
// Função :
// Autor :
// Data : 05/10/2022
// Seção de Declarações 
var
  vet1: vetor[1..6] de caracter
  vet2: vetor[1..6] de inteiro
  x: inteiro
  y: real
inicio

  para x de 1 ate 6 faca
  escreva("digite um nome")
  leia(vet1[x])
  fimpara

  para x de 1 ate 6 faca
  vet2[x]<-compr(vet1[x])
  fimpara
  
  para x de 1 ate 6 faca
  y<-y+vet2[x]
  fimpara
  
  escreva(y/6)
fimalgoritmo
