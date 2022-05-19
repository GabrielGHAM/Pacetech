algoritmo "Hora do código"

var
Temperatura1,Temperatura2, Temperatura3 : real

inicio
Escreval("Informe a temperatura Fahrenheit")
leia(Temperatura1)
Temperatura2 <- (Temperatura1 - 32)/ 1.8
Escreval(Temperatura2)
se Temperatura2 <= 15 entao
   Escreval("Esta frio")
senao
   Se Temperatura2 <= 28 entao
      Escreval ("Esta agradável")
   senao
         Escreval ("Esta calor")
      fimse
   fimse
fimalgoritmo
