algoritmo "13.Mais velho"

var
 x: inteiro
 idade, idadeVel,idadeNov: inteiro
 nome, nomeVel,nomeNov: caracter
inicio

      IdadeNov<-100000000

      para x de 1 ate 3 faca
       escreva("digite seu nome: ")
       leia(nome)
       escreva("digite sua idade: ")
       leia(idade)

       se(idade>idadeVel) entao
        idadeVel<-idade
        nomeVel<-nome
       fimse
       
       se (idade<idadeNov) entao
        idadeNov<-idade
        nomenov<-nome
       fimse
      fimpara
      
      escreval("a pessoa mais velha é: ", nomeVel," com idade de", idadeVel)
      escreval("a pessoa mais nova é: ", nomeNov," com idade de", idadeNov)
fimalgoritmo
