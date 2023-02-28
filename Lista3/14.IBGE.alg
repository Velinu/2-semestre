algoritmo "14.IBGE"
//Solicite os dados de 12 pessoas (nome, idade, sexo, quantidade de filhos) e posteriormente apresente:
//a) O percentual de homens
//b) A média de idade das mulheres (sem filhos)
//c) O nome e idade da pessoa mais jovem
//d) A quantidade de mulheres entrevistadas
//Obs. Todos os dados deverão ser validados na entrada
var
    sexo, nome: caracter
    idadeVel: inteiro
    nomeVel: caracter
    qntMulher, qntHomem,qntMulherSF: inteiro
    idade,qntFilhos, cont: inteiro
    medM,medF: real
inicio

    idadeVel<-1000

    para cont de 1 ate 3 faca

      escreva("digite seu nome: ")
      leia(nome)

      escreva("digite sua idade: ")
      leia(idade)

     repita
      escreva("digite seu sexo: ")
      leia(sexo)
     ate(sexo="f") ou (sexo="m")

     escreva("digite sua quantidade de filhos: ")
     leia(qntFilhos)
     
     se(idade<idadeVel) entao
      idadeVel<-idade
      nomeVel<-nome
     fimse
     
     se(sexo="m") entao
      qntHomem<-qntHomem+1
     fimse
     
     se(sexo="f") entao
      qntMulher<-qntMulher+1
     fimse
     
     se(sexo="f") e (qntFilhos=0) entao
      qntMulherSF<-qntMulherSF+1
     fimse
     
     fimpara
     
     escreval("            porcentual de homens:", (qntHomem*(cont-1))/100)
     escreval("      a quantidade de mulheres é:", qntMulher)
     escreval("            a pessoa mais nova é:", nomeVel," com:", idadeVel)
     escreval("a média de mulheres sem filhos é:", qntMulherSF/(cont-1))

fimalgoritmo
