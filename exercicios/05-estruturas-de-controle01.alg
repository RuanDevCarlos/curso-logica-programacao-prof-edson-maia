algoritmo "estruturas-de-controle"
// Autor: Ruan Carlos
// Data: 30/09/2024
var
   sexo: caractere
inicio
      escreval("Qual � o seu sexo?")
      escreva("D�gite [M] para masculino e [F] para fem�nino: ")
      leia(sexo)
      
      escolha sexo
          caso "F"
               escreval("=== Seu sexo � Fem�nino! ===")
          caso "M"
               escreval("=== Seu sexo � Masculino! ===")
          outrocaso
               escreval("D�gite apenas a letra M (masculino) ou F (feminino)")
      fimescolha
fimalgoritmo
