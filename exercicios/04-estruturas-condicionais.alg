algoritmo "estruturas-condicionais"
// Fun��o: Estruturas Condicionais
// Autor: Ruan Carlos
// Data: 30/09/2024
var
   nota: real
inicio
      escreva("D�gite a nota do aluno(a): ")
      leia(nota)

//      se nota >=5 entao
//         escreval("APROVADO")
//      senao
//         escreval("REPROVADO")
//      fimse

        se nota >= 5 entao
           escreval("APROVADO")
        senao
           se nota > 2 entao
              escreval("RECUPERA��O")
           senao
              escreval("REPROVADO")
           fimse
        fimse
fimalgoritmo
