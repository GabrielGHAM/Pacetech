algoritmo "Desafio semana 4"

var

vReal,vDol,gcel,gfar,conFar,conCel,cot : real
menu:inteiro

inicio

Escreval("Conversor de moedas e temperatura.")
Escreval(" Digite a op��o referente a solicita��o")
Escreval("1 - Converter Fahrenheit para Celsius")
Escreval("2 - Converter Celsius para Fahrenheit")
Escreval("3 - Converter Reais para D�lar")
Escreval("4 - Converter D�lar para Reais")
Escreval("5 - Fechar programa")
leia(menu)
limpatela
Escreval("A op��o escolhida foi: ",menu)
repita
   se menu = 1 entao
      Escreval(" Digite a temperatura em Fahrenheit")
      leia(gfar)
      conCel <- (gfar - 32)*5/9
      limpatela
      Escreval(" A temperatura em Celsius � ",concel:1:2,"�C.")
      Escreval(" Digite o n�mero da op��o, ou 5 caso deseje sair!")
   fimse

   se menu = 2 entao
      Escreval(" Digite a temperatura em Celsius")
      leia(gcel)
      conFar <- ((gcel * (9/5)) + 32)
      limpatela
      Escreval(" A temperatura em Fahrenheit � ",conFar:1:2,"�F.")
      Escreval(" Digite o n�mero da op��o, ou 5 caso deseje sair!")
   fimse
   se menu = 3 entao
      Escreval("Qual a cota��o do d�lar atualmente?")
      leia(cot)
      limpatela
      Escreval(" Qual o valor a ser convertido?")
      leia(vReal)
      vDol <- vReal / cot
      Escreval("Voc� tem ","U$", vDol:1:2)

      Escreval(" Digite o n�mero da op��o, ou 5 caso deseje sair!")
   fimse
   se menu = 4 entao
      Escreval("Qual a cota��o do d�lar atualmente?")
      leia(cot)
      limpatela
      Escreval("Qual o valor")
      leia(vDol)
      vReal <- vDol * cot
      limpatela
      Escreval("Voc� tem ","R$",  vReal:1:2)
      Escreval(" Digite o n�mero da op��o, ou 5 caso deseje sair!")
   fimse
   leia(menu)
ate menu = 5



fimalgoritmo
