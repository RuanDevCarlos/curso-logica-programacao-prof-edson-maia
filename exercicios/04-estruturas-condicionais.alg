algoritmo "estruturas-condicionais"
// Função: Estruturas Condicionais
// Autor: Ruan Carlos
// Data: 30/09/2024
var
   nota: real
inicio
      escreva("Dígite a nota do aluno(a): ")
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
              escreval("RECUPERAÇÃO")
           senao
              escreval("REPROVADO")
           fimse
        fimse
fimalgoritmo
