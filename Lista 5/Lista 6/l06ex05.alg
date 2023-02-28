algoritmo "semnome"

//5) Construir um algoritmo que solicite e armazene o RA, nome, idade, nota1, nota2, sub de 10
//alunos. Calcule as médias e armazene-as. Posteriormente, solicite o RA de um aluno e retorne
//TODOS os dados do mesmo ou a mensagem “Aluno não encontrado”. Em seguida, pergunte se
//o usuário deseja efetuar outra pesquisa.

var

ra, nome : vetor[1..10] de caractere
idade, nota1, nota2, sub, media : vetor[1..10] de real
x, resposta : inteiro
resp, ra2 : caractere



inicio

para x de 1 ate 10 faca
   limpatela
   escreva("Informe o RA: ")
   leia(ra[x])
   escreva("Informe nome: ")
   leia(nome[x])
   escreva("Informe idade: ")
   leia(idade[x])
   escreva("Informe nota 1: ")
   leia(nota1[x])
   escreva("Informe nota 2: ")
   leia(nota2[x])
   repita
      escreva("Realizou sub? (s/n)")
      leia(resp)
   ate (minusc(resp)="s") ou (minusc(resp)="n")
   se (resp="s") entao
      repita
         escreva("Realizou sub de qual prova? Responda 1 ou 2")
         leia(resposta)
      ate (resposta>=1) e (resposta<=2)
      escreva("Informe a nota da substitutiva: ")
      leia(sub[x])
      escolha (resposta)
      caso 1
         se (nota1[x]<sub[x]) entao
            media[x]<-(sub[x]+nota2[x])/2
         senao
            media[x]<-(nota1[x]+nota2[x])/2
         fimse

      caso 2
         se (nota2[x]<sub[x]) entao
            media[x]<-(nota1[x]+sub[x])/2
         senao
            media[x]<-(nota1[x]+nota2[x])/2
         fimse

      fimescolha
   senao
      media[x]<-(nota1[x]+nota2[x])/2

   fimse

fimpara

repita
   limpatela
   escreval("Pesquisar Aluno")
   escreva("Informe o RA:")
   leia(ra2)
   para x de 1 ate 10 faca
      se (ra2=ra[x]) entao
         limpatela
         escreval("--Dados do Aluno--")
         escreval("Nome: ", nome[x])
         escreval("RA: ",ra[x])
         escreval("Idade: ", idade[x])
         escreval("Nota 1: ", nota1[x])
         escreval("Nota 2: ", nota2[x])
         escreval("Substitutiva: ",sub[x])
         escreval("Media: ", media[x])
      senao
         escreval("Aluno não encontrado")
      fimse
   fimpara

   escreval
   escreval
   escreva("Deseja procurar por outro aluno? (s/n)")
   repita
      leia(resp)
   ate (minusc(resp)="s") ou (minusc(resp)="n")


ate (resp="n")



fimalgoritmo
