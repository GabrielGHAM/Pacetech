algoritmo " Missão semana"

// Gabriel "Fizz" Almada
//  01/06/2022

var
hora : vetor[1..4] de real
temperatura : vetor[1..4] de real
opc : literal

funcao ConverterFah(F : real):real
inicio
retorne (f * 1.8) + 32
fimfuncao



funcao ConverterC(C : real) : real
inicio
retorne (c - 32)* 0.55555555555
fimfuncao





funcao conversor(x : logico):literal
var
i,j : inteiro
aux,aux2: real
inicio

para i de 1 ate 4 faca
   para j de i ate 4 faca
      se temperatura[j] > temperatura[i] entao
         aux <- temperatura[i]
         temperatura[i] <- temperatura[j]
         temperatura[j] <- aux
         aux2 <- hora[i]
         hora[i] <- hora[j]
         hora[j] <- aux2
      fimse
   fimpara
fimpara
se x entao
   para i de 1 ate 4 faca
      escreval(temperatura[i], "°C, registrado as ", hora[i], ":00 horas. Convertido para ", ConverterFah(temperatura[i]):1:2, "°F")
   fimpara
senao
   para i de 1 ate 4 faca
      escreval(temperatura[i], "°F, registrado as ", hora[i], ":00 horas. Convertido para ", ConverterCel(temperatura[i]):1:2, "°C")
   fimpara
fimse

fimfuncao



procedimento registros()
var
i : inteiro
inicio
para i de 1 ate 4 faca
   escreval("Que temperatura foi registrada")
   leia(temperatura[i])
   escreval("Que horas ela foi registrada")
   leia(hora[i])
   limpatela
fimpara
fimprocedimento



procedimento menu()
inicio
escreval()
escreval(" ------ Escolha o Procedimento -----")
escreval(" ")
escreval("1 - Converter Celsius para Fahrenheit")
escreval("2 - Converter Fahrenheit para Celsius")
escreval("3 - Sair")
escreval("")
escreva(">")
leia(opc)
fimprocedimento




inicio
Escreval("Conversor de temperatura.")
repita
   menu()
   limpatela
   escolha opc
   caso "1"
      registros()
      escreval(conversor(Verdadeiro))
   caso "2"
      registros()
      escreval(conversor(Falso))
   caso "3"
      escreval("Programa finalizado!")
   fimescolha
ate opc = "3"
fimalgoritmo
