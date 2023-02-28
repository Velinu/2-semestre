algoritmo "semnome"
//2) Construa um algoritmo que solicite 10 números pares (não repetidos) entre 10 e 100
//preenchendo um vetor denominado V1. Posteriormente, alimente um segundo vetor (V2)
//contendo o valor de cada elemento de V1 adicionando 3. Em seguida, preencha uma matriz
//10x3 onde a primeira coluna conterá os valores de V1, a segunda coluna conterá os valores de
//V2 e a terceira coluna conterá a soma das duas primeiras colunas da matriz. Apresente no final
//os dois vetores e a matriz.

var

v1, v2: vetor[1..10] de inteiro
mat: vetor[1..10,1..3] de inteiro

x,y,z,cont,num : inteiro


procedimento completav1
inicio
para x de 1 ate 10 faca
   cont<-cont+1
   repita
      z<-0
      repita
         num<-randi(90)+10
      ate(num%2=0)
      v1[x]<-num
      se (cont<>1) entao
         para y de 1 ate x-1 faca
            se (v1[x]=v1[y]) entao
               z<-z+1
            fimse
         fimpara
      fimse
   ate (z=0)
fimpara
fimprocedimento



procedimento completav2
inicio
para x de 1 ate 10 faca
   v2[x]<-v1[x]+3
fimpara
fimprocedimento

procedimento completamat
inicio
para y de 1 ate 10 faca
   mat[y,1]<-v1[y]
fimpara

para y de 1 ate 10 faca
   mat[y,2]<-v2[y]
fimpara

para y de 1 ate 10 faca
   mat[y,3]<-v1[y]+v2[y]
fimpara
fimprocedimento


procedimento mostra
inicio
escreval("Vetor 1:")
para x de 1 ate 10 faca
   escreva(v1[x], ", ")
fimpara
escreval
escreval("Vetor 2: ")
para x de 1 ate 10 faca
   escreva(v2[x], ", ")
fimpara
escreval
escreval("Matriz: ")
escreval(" V1+V2 = V3")
para x de 1 ate 10 faca
   para y de 1 ate 3 faca
      escreva(mat[x,y], " ")
   fimpara
   escreval
fimpara
fimprocedimento


inicio
completav1
completav2
completamat
mostra
fimalgoritmo
