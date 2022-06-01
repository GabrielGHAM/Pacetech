algoritmo "funcoes e procedimentos 2 clientes"

var
opcaoMenu : literal
clientes: vetor[1..5] de literal

procedimento mostrarMenu()
inicio
Escreval("1 - cadastrar")
Escreval("2 - pesquisar")
Escreval("3 - Excluir")
leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
i : inteiro

inicio

para i de 1 ate 5 faca
   se clientes[i] = "" entao
      Escreval("informe o nome do cliente")
      leia(clientes[i])
   fimse

fimpara
fimprocedimento

procedimento pesquisar()

var
i : inteiro
nomeAPesquisar : literal
indiceSucesso : inteiro

inicio

Escreval("informe o nome do cliente a pesquisar")
leia(nomeAPesquisar)
indiceSucesso <-  -1

para i de 1 ate 5 faca
   se clientes[i] = nomeAPesquisar entao
      indiceSucesso <- i
      interrompa
   fimse

fimpara

se indiceSucesso = -1 entao
   Escreval("cliente não encontrado")
senao
   Escreval("Cliente encontrado na pocição",indiceSucesso)
fimse
fimprocedimento

procedimento Excluir()
var
indiceExclusao : inteiro

inicio

Escreval("informe o índice a excluir")
leia(indiceExclusao)
se (indiceExclusao > 5) ou (indiceExclusao < 1 ) entao
   escreval("indice invalido")
senao
   clientes[indiceExclusao] <- ""
fimse

fimprocedimento



inicio

repita
   mostrarMenu()
   escolha opcaoMenu
   caso "1"
      cadastrar()
   caso "2"
      pesquisar()
   caso "3"
      excluir()
   outrocaso
      Escreval("opcao invalida")
   fimescolha

ate opcaoMenu = "4"




fimalgoritmo
