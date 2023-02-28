algoritmo "ex01L07"
// Função :
// Autor :
// Data : 19/10/2022
// Seção de Declarações
var

n: inteiro

funcao perfeito (n1: inteiro): caracter
var
per,x:inteiro
inicio
para x de 1 ate n1-1 faca
   se (n1%x=0) entao
      per<-per+x
   fimse
fimpara
se per=n entao
   retorne("esse numero é perfeito")
senao
   retorne("ele não é perfeito")
fimse
fimfuncao

inicio

n<-6
escreva(perfeito(n))
fimalgoritmo
