algoritmo "estruturas-de-controle02"
// Autor: Ruan Carlos
// Data: 30/09/2024
var
   opcao: inteiro
inicio
      escreval(" *** MENU ***")
      escreval("1 - NOVO")
      escreval("2 - ABRIR")
      escreval("3 - SALVAR")
      escreval("4 - FECHAR")
      
      escreva("Dígite o número da opção 1, 2, 3 ou 4: ")
      leia(opcao)
      
      escolha opcao
          caso 1
              escreval("Novo arquivo criado")
          caso 2
              escreval("Arquivo aberto")
          caso 3
              escreval("Arquivo Salvo")
          caso 4
              escreval("Arquivo fechado")
          outrocaso
              escreval("Opção Inválida, digíte 1, 2, 3 ou 4")
      fimescolha
fimalgoritmo
