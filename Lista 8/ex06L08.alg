algoritmo "semnome"
// Função :
// Autor :
// Data : 28/10/2022
// Seção de Declarações
var
vet: vetor[1..10] de inteiro
i, j, sorteio: inteiro
repete: logico

procedimento crec
var
x,y:inteiro
tmp:inteiro
inicio
escreval("VETOR CRESCENTE")
para x de 1 ate 9 faca
   para y de x+1 ate 10 faca
      se vet[y]<vet[x] entao
         tmp<-vet[x]
         vet[x]<-vet[y]
         vet[y]<-tmp
      fimse
   fimpara
   escreval (vet[x])
fimpara
fimprocedimento

funcao busca(n:inteiro): caracter
var
cont,x: inteiro
inicio
para x de 1 ate 10 faca
   se n=vet[x] entao
      cont<-cont+1
      retorne ("seu numero foi encontrado na posição")
   senao
      cont<-cont+1
   fimse
fimpara
se x=10 entao
   retorne ("não foi encontrado")
fimse
fimfuncao


inicio
para i de 1 ate 10 faca
   repita
      repete <- falso
      sorteio <- randi(30) + 1
      para j de 1 ate i faca
         se (sorteio = vet[j]) entao
            repete <- verdadeiro
         fimse
      fimpara
   ate (repete = falso)
   vet[i] <- sorteio
fimpara


escreval("VETOR:")
para i de 1 ate 10 faca
   escreval(vet[i])
fimpara
crec

escreva(busca(10))

fimalgoritmo
