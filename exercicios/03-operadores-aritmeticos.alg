algoritmo "03-opera��es"
// Fun��o: Operadores e opera��es
// Autor: Ruan Carlos
// Data : 27/09/2024
var
   msg: caractere
   n1, n2: inteiro
   soma, diferenca, produto, quociente, resto: real
inicio
// atribui��o "<-" atribui ou recebe
   msg <- "ol�!"
   
// concatena��o "," ou "+"
   escreval("Meu nome � fulano, ", msg)
   escreval(msg + " como voc� vai?")

   n1 <- 10
   n2 <- 2
   
// Opera��es, c�lculos = processamento
   soma <- n1 + n2
   diferenca <- n1 - n2
   produto <- n1 * n2
   quociente <- n1 / n2
   resto <- n1 % n2 // n1 mod n2
   
// Sa�da de dados
   escreval("Soma = ", soma)
   escreval("Subtra��o = ", diferenca)
   escreval("Multiplica��o = ", produto)
   escreval("Divis�o = ", quociente)
   escreval("Resto = ", resto)
   
   
fimalgoritmo
