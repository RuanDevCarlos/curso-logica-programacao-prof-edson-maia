algoritmo "03-operações"
// Função: Operadores e operações
// Autor: Ruan Carlos
// Data : 27/09/2024
var
   msg: caractere
   n1, n2: inteiro
   soma, diferenca, produto, quociente, resto: real
inicio
// atribuição "<-" atribui ou recebe
   msg <- "olá!"
   
// concatenação "," ou "+"
   escreval("Meu nome é fulano, ", msg)
   escreval(msg + " como você vai?")

   n1 <- 10
   n2 <- 2
   
// Operações, cálculos = processamento
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2 // n1 mod n2
   
// Saída de dados
   escreval("Soma = ", soma)
   escreval("Subtração = ", diferenca)
   escreval("Multiplicação = ", produto)
   escreval("Divisão = ", quociente)
   escreval("Resto = ", resto)
   
   
fimalgoritmo
