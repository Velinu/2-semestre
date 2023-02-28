//37) Construa um algoritmo que gere uma cadeia de
//    10 caracteres a partir de sorteios entre 65 e 119,
//    entretanto contendo apenas consoantes
//    não repetidas. RANDI.
algoritmo "37.MtTriste"
var
cont : inteiro
car, cadeia  : caracter

inicio

   cadeia:=""
   repita
      repita
         car <- carac(randi(54)+65)    //desse laço de repetiçao so sai consoantes
      ate (car <> "A") e (car <> "E") e (car <> "I") e (car <> "O") e (car <> "U") e (car <> "[") e (car <> "/") e (car <> "]") e (car <> "^")e (car <> "\") e (car <> "|") e (car <> "`") e (car <> "_")

      cadeia <- cadeia + car // caractere adicionado a cadeia

      para cont de 1 ate (compr(cadeia)-1) faca
         se (car = copia(cadeia,cont,1)) entao
            cadeia <- copia(cadeia,1,compr(cadeia)-1) // laço para verificar a cadeia por caracteres iguais, minusc ou maiusc, se tiver ele retira o caractere.
         fimse
      fimpara

   ate compr(cadeia) = 10
  escreval(cadeia)

fimalgoritmo