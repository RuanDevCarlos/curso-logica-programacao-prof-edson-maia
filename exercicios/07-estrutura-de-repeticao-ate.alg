algoritmo "estruturas-de-repeticao"

var

    i, cont: inteiro
    
inicio
    Escreva("D�gite o n�mero de itera��es: ")
    leia(cont)

    i <- 1
    

    escreval("CONTAGEM CRESCENTE")
    
    repita
        escreval("N�", i)
        i <- i + 1
    ate i > cont
    
    i <- 1
    
    Escreval("====================")
    
    escreval("CONTAGEM DECRESCENTE")
    
    repita
        escreval("N�", cont)
        cont <- cont - 1
    ate i > cont
    
fimalgoritmo
