algoritmo "Exemplo4"
// Data : 01/08/2022
// Se??o de Declara??es
var
idade:inteiro
habilitada:caracter

inicio
// Se??o de Comandos
escreval("Qual a sua idade?; ")
leia(idade)

se ((idade>=18) e (idade<50)) entao
   escreval("Voc? ? habilitado?SIM ou NAO")
   leia(habilitada)
   se habilitada = "SIM"  entao
      escreval("Voc? tem idade adequada para dirigir!")
   senao
     escreval("Voc? tem idade adequada, mas n?o est? habilitada para dirigir!")
     fimse
senao
     escreval("Voc? est? fora do intervalo permitido!")
fimse

escreval("Acabou o programa!")

fimalgoritmo
