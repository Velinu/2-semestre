Algoritmo "S?lario"


Var

  nome: caracter
  idade: inteiro
  salario: real

Inicio

      escreva("Digite seu nome: ")
       leia(nome)
      escreva("digite sua idade: ")
       leia(idade)
      escreva("digite seu sal?rio: ")
       leia(salario)
       
     se (idade<=35) entao
      escreva("seu salario ?:", salario*1.12)
     fimse
     
     se (idade>=36) e (idade <=50) ent?o
      escreva("seu salario ?:", salario*1.145)
     fimse
     
     se (idade>50) ent?o
      escreva("seu salario ?:", salario*1.17)
     fimse

      
Fimalgoritmo