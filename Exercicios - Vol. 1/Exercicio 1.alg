algoritmo "Atividade"
//
var
a, b, c : real
soma : real
inicio

escreval("Insira o valor de A.")
leia(a)

escreval("Insira o valor de B.")
leia(b)

escreval("Insira o valor de C.")
leia(c)

soma <- a+b

se (soma = c) entao
   escreval("O valor da soma de A e B é igual a C.")
senao
   se (soma > c) entao
      escreval("O valor da soma de A e B é maior que C.")
   senao
      se (soma < c) entao
         escreval("O valor da soma de A e B é menor que C.")
      fimse
   fimse
fimse

fimalgoritmo
