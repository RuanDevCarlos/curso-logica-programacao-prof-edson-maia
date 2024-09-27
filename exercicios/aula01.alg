algoritmo "aula01"
// Função: Criar variáveis, definir tipos, atribuir valores
// Autor: Ruan Carlos
// Data: 27/09/2024
// Seção de Declarações 
var
   nome, curso, msg: caractere
   idade: inteiro
   peso, altura: real
   doador: logico
inicio
// Seção de Comandos 

   msg <- "Bom Dia!!!"
// nome <- "Ruan Carlos"
   curso <- "Curso de Algoritmo"
// idade <- 40
   peso <- 83.5
   altura <- 1.75
// doador <- falso

   escreva("Dígite seu nome: ")
   leia(nome)
   escreva("Quantos anos você tem? ")
   leia(idade)
   escreva("Você é doador de sangue? [verdadeiro] ou [falso]: ")
   leia(doador)
   
   escreval(msg)
   escreval("Nome: ", nome)
   escreval("Idade: ", idade, " anos")
   escreval("Peso: ", peso, "kg")
   escreval("Altura: ", altura, "m")
   escreval("Doador? ", doador)
   
fimalgoritmo
