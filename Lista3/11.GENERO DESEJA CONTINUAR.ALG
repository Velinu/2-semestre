Algoritmo "11.genero deseja continuar"

Var

   r,g: caracter
   idade,qntM: inteiro
   medidade: real
Inicio

      repita
       escreva("escreva sua idade e seu genero(F/M)")
       leia(idade)
       leia(g)
        se (g="F") ent?o
         medidade<-medidade+idade
         qntM<-qntM+1
        fimse
       escreva("Deseja continuar a pesquisa(S/N): ")
        leia(r)
       ate(r="N")
       
       escreva("A m?dia de idade das mulheres foram", medidade/qntM)


Fimalgoritmo