algoritmo "38.crescente"
// Função :
// Autor :
// Data : 16/09/2022
// Seção de Declarações
var
x,y,z: inteiro
n1,n2,n3: caracter
menor,meio,maior: caracter
inicio
// Seção de Comandos

escreval("escreva 3 nomes:")
leia(n1,n2,n3)

se (n1>n2) e (n1>n3)entao
   maior<-n1
   se (n2>n3) entao
      meio<-n2
      menor<-n3
   senao
      meio<-n3
      menor<-n2
   fimse
fimse

se (n2>n1) e (n2>n3)entao
   maior<-n2
   se (n1>n3) entao
      meio<-n1
      menor<-n3
   senao
      meio<-n3
      menor<-n1
   fimse
fimse

se (n3>n2) e (n3>n1)entao
   maior<-n3
   se (n2>n1) entao
      meio<-n2
      menor<-n1
   senao
      meio<-n1
      menor<-n2
   fimse
fimse

escreval(maior,meio,menor)
fimalgoritmo
