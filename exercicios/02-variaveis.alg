algoritmo "aula01"
// Fun��o: Criar vari�veis, definir tipos, atribuir valores
// Autor: Ruan Carlos
// Data: 27/09/2024
// Se��o de Declara��es 
var
   nome, curso, msg: caractere
   idade: inteiro
   peso, altura: real
   doador: logico
inicio
// Se��o de Comandos 

   msg <- "Bom Dia!!!"
// nome <- "Ruan Carlos"
   curso <- "Curso de Algoritmo"
// idade <- 40
   peso <- 83.5
   altura <- 1.75
// doador <- falso

   escreva("D�gite seu nome: ")
   leia(nome)
   escreva("Quantos anos voc� tem? ")
   leia(idade)
   escreva("Voc� � doador de sangue? [verdadeiro] ou [falso]: ")
   leia(doador)
   
   escreval(msg)
   escreval("Nome: ", nome)
   escreval("Idade: ", idade, " anos")
   escreval("Peso: ", peso, "kg")
   escreval("Altura: ", altura, "m")
   escreval("Doador? ", doador)
   
fimalgoritmo
