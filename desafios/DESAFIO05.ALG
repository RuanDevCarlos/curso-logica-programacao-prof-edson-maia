Algoritmo "desafio05"

Var
    total, valorParcela: real
    numeroParcela: inteiro
Inicio
    escreva("D�gite o total do produto: ")
    leia(total)
    
    escreva("N�mero de parcelas: ")
    leia(numeroParcela)
    
    valorParcela <- total / numeroParcela
    
    escreval("*==========*****==========*")
    escreval(" PARCELAMENTO")
    escreval(" TOTAL: R$", total)
    escreval(" PARCELADO: ", numeroParcela, " vezes")
    escreval(" VALOR PARCELA: R$", valorParcela)
    escreval("*==========*****==========*")
Fimalgoritmo