algoritmo "estrutura-de-repeticao-enquanto"

var
    x, y, base: inteiro
inicio

    x <- 1
    y <- 1
    escreva("Contar até: ")
    leia(base)
    
    escreval("CRESCENTE")
    enquanto x < base faca
        escreval(x)
        x <- x + 1
    fimenquanto
    
    escreval("===========")
    
    escreval("DECRESCENTE")
    enquanto base > y faca
        escreval(base)
        base <- base - 1
    fimenquanto
fimalgoritmo
