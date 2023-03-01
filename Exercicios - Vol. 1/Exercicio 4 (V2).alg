algoritmo "Exercicio 4(V2)"
//
var
peso, altura, imc: real
inicio

escreval("Informe o seu peso.")
leia(peso)

escreval("Informe a sua altura.")
leia(altura)

imc <- peso / (altura*altura)

escolha(imc)

caso (imc < 18.5)
   escreval("Seu IMC é de ",imc,".")
   escreval("Você esta abaixo do seu peso ideal.")
   
caso (imc >= 18.5) e (imc <25)
   escreval("Seu IMC é de ",imc,".")
   escreval("Você esta no seu peso ideal.")
   
caso (imc >= 25) e (imc <= 30)
   escreval("Seu IMC é de ",imc,".")
   escreval("Você esta acima do seu peso ideal.")
   
caso (imc > 30)
   escreval("Seu IMC é de ",imc,".")
   escreval("Você é obeso.")
fimescolha

fimalgoritmo
