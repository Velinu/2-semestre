algoritmo "ex18L05"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações
var
vetN: vetor[1..3] de caracter
nome: caracter
maiorNC: inteiro
posi,x: inteiro
inicio

maiorNC<-0

para x de 1 ate 3 faca
   escreva("digite um nome")
   leia(vetN[x])
   se (compr(vetN[x])>maiorNC) entao
      nome<-vetN[x]
      maiorNC<-compr(vetN[x])
      posi<-x
   fimse
fimpara

escreva(nome,maiorNC,posi)


fimalgoritmo
