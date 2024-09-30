algoritmo "estruturas-de-controle"
// Autor: Ruan Carlos
// Data: 30/09/2024
var
   sexo: caractere
inicio
      escreval("Qual é o seu sexo?")
      escreva("Dígite [M] para masculino e [F] para femínino: ")
      leia(sexo)
      
      escolha sexo
          caso "F"
               escreval("=== Seu sexo é Femínino! ===")
          caso "M"
               escreval("=== Seu sexo é Masculino! ===")
          outrocaso
               escreval("Dígite apenas a letra M (masculino) ou F (feminino)")
      fimescolha
fimalgoritmo
