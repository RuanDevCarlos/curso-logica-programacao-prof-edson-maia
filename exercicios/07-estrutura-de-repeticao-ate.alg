algoritmo "estruturas-de-repeticao"

var

    i, cont: inteiro
    
inicio
    Escreva("Dígite o número de iterações: ")
    leia(cont)

    i <- 1
    

    escreval("CONTAGEM CRESCENTE")
    
    repita
        escreval("Nº", i)
        i <- i + 1
    ate i > cont
    
    i <- 1
    
    Escreval("====================")
    
    escreval("CONTAGEM DECRESCENTE")
    
    repita
        escreval("Nº", cont)
        cont <- cont - 1
    ate i > cont
    
fimalgoritmo
