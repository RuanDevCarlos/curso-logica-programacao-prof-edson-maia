Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    mes: vetor [1..12] de caractere // 12 linhas
    data: vetor [1..2, 1..3] de caractere // 2 linhas e 3 colunas
    i, a, b: inteiro
Inicio
    mes[1] <- "Janeiro"
    mes[2] <- "Fevereiro"
    mes[3] <- "Março"
    mes[4] <- "Abril"
    mes[5] <- "Maio"
    mes[6] <- "Junho"
    mes[7] <- "Julho"
    mes[8] <- "Agosto"
    mes[9] <- "Setembro"
    mes[10] <- "Outubro"
    mes[11] <- "Novembro"
    mes[12] <- "Dezembro"
    
    data[1,1] <- "01"
    data[1,2] <- "Janeiro"
    data[1,3] <- "1980"
    
    data[2,1] <- "31"
    data[2,2] <- "Dezembro"
    data[2,3] <- "1980"

    i <- 1
    
    escreval("***** MESES DO ANO *****")
    enquanto i < 13 faca
        escreval(mes[i])
        i <- i + 1
    fimenquanto
    
//    para i de 1 ate 12 passo 1 faca
//        escreval(mes[i])
//    fimpara
    
    a <- 1
    b <- 1
    
    escreval("=================")
    repita
        repita
            escreva(data[a,b]," ")
            b <- b + 1
        ate b > 3
        
        a <- a + 1
        
        se b > 3 entao
            b <- 1
        fimse
        escreval("")
        repita
           escreva(data[a,b]," ")
           b <- b + 1
        ate b > 3
        
        a <- a + 1
    ate a > 2
Fimalgoritmo