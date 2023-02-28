Algoritmo "12.media turm"

Var

   nome: caracter
   nota1, nota2, mediaTurm, mediaAlun, aprov, reprov: real
   n1: inteiro
   
Inicio

      para n1 de 1 ate 3 faca
       escreva("digite seu nome: ")
       leia(nome)
       repita
        escreval("digite a primeira nota de", nome)
        leia(nota1)
       ate (nota1>=0) e (nota1<=10)
       
       repita
        escreval("digite a segunda nota de", nome)
        leia(nota2)
       ate (nota2>=0) e (nota2<=10)
       
       mediaAlun<-(nota1+nota2)/2

       se(mediaAlun>=6) entao
        aprov<-aprov+1
        mediaTurm<-mediaTurm+mediaAlun
       senao
        reprov<-reprov+1
       fimse
      fimpara
      
      escreva("A média da turma é", mediaTurm/3)
      se(aprov>0) entao
       escreva("A porcentagem de alunos aprovados é", (aprov*3)/100)
      fimse
      
      se(reprov>0) entao
       escreva("A porcentagem de alunos reprovados é", (reprov*3)/100)
      fimse
Fimalgoritmo