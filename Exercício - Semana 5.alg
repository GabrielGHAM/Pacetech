algoritmo "semnome"

var
vetorNumero : vetor[1..6] de inteiro
i,j,aux: inteiro
inicio
para i de 1 ate 6 faca
   escreval("Digite o nº ", i)
   leia(vetorNumero[i])
fimpara
limpatela
para i de 1 ate 6 faca
   para j de 1 ate 6 faca
      se vetorNumero[j] < vetorNumero[i] entao
         aux <- vetorNumero[i]
         vetorNumero[i]<-vetorNumero[j]
         vetorNumero[j]<-aux
      fimse
   fimpara
fimpara
   limpatela
   escreval("Sequência de números em ordem decrescente:")
para i de 1 ate 6 faca
   escreval(vetorNumero[i])
fimpara
fimalgoritmo
