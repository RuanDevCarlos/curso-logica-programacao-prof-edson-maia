Algoritmo "desafio04"

Var
    produto: caractere
    quantidade: inteiro
    preco, total: real
Inicio
    escreva("Produto vendido: ")
    leia(produto)
    
    escreva("Quantidade vendida: ")
    leia(quantidade)
    
    escreva("Valor unit�rio do produto: ")
    leia(preco)
    
    total <- quantidade * preco
    
    escreval("*========*****========*")
    escreval(" VENDA")
    escreval(" PRODUTO: ", produto)
    escreval(" QUANT: ", quantidade)
    escreval(" PRE�O: R$", preco)
    escreval(" TOTAL: R$", total)
    escreval("*========*****========*")
Fimalgoritmo