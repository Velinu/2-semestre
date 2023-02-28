algoritmo "15.Zodiaco"

var
 dia,mes:inteiro
inicio


      repita
       escreval("digite seu dia de nascimento: ")
       leia(dia)
      ate (dia>0) e (dia<32)
      
      repita
       escreval("digite seu mes de nascimento: ")
       leia(mes)
      ate (mes>0) e (mes<13)
      
      escolha mes

       caso 1
        se(dia<=20)
         escreva("capricornio")
        senao
         escreva("aquario")
        fimse

       caso 2
        se(dia<=19)
         escreva("aquario")
        senao
         escreva("peixes")
        fimse
        
        caso 3
        se(dia<=20) entao
         escreva("peixes")
        senao
         escreva("Aries")
        fimse
        
         caso 4
        se(dia<=20) entao
         escreva("Aries")
        senao
         escreva("Touro")
        fimse
        
         caso 5
        se(dia<=20) entao
         escreva("touro")
        senao
         escreva("gemeos")
        fimse
        
         caso 6
        se(dia<=20) entao
         escreva("gemeos")
        senao
         escreva("cancer")
        fimse
        
         caso 7
        se(dia<=21) entao
         escreva("cancer")
        senao
         escreva("leao")
        fimse
        
         caso 8
        se(dia<=22) entao
         escreva("leao")
        senao
         escreva("virgem")
        fimse
        
         caso 9
        se(dia<=22) entao
         escreva("virgem")
        senao
         escreva("libra")
        fimse
        
         caso 10
        se(dia<=22)entao
         escreva("libra")
        senao
         escreva("escorpiao")
        fimse
        
         caso 11
        se(dia<=21)entao
         escreva("escorpiao")
        senao
         escreva("sagitario")
        fimse
        
         caso 12
        se(dia<=21)entao
         escreva("sagitario")
        senao
         escreva("capricornio")
        fimse
        
        
fimalgoritmo
