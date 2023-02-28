algoritmo "ex12L05"
// Função :
// Autor :
// Data : 05/10/2022
// Seção de Declarações 
var
  vet1: vetor[1..5] de caracter
  vet2: vetor[1..5] de inteiro
  x: inteiro
inicio

  para x de 1 ate 5 faca
  escreva("digite um nome")
  leia(vet1[x])
  fimpara
  
  para x de 1 ate 5 faca
  vet2[x]<-compr(vet1[x])
  fimpara
  
fimalgoritmo
