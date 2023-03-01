algoritmo "Exercicio 6"
//
var
impar, numero, i : inteiro
inicio

para i de 1 ate 500 faca
   se (i mod 2 <> 0) entao
      numero <- i
   fimse

   se (numero mod 3 = 0) entao
      impar <- impar + numero
   fimse

   numero <- 0

fimpara

escreval(impar)

fimalgoritmo
