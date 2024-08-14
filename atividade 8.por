programa {
  funcao inicio() {
    //Declarando variáveis
    cadeia cor
    real preco
    
    //Solicitando dados
    
    escreva("Digite a cor do CD: ")
    leia(cor)

    //Calculando
    se(cor == "Verde")
    preco = 10.00
    
    se(cor == "Azul")
    preco = 20.00

    se(cor == "Amarelo")
    preco = 30.00

    se(cor == "Vermelho")
    preco = 40.00

    //Exibindo resultados

    escreva("\nCor do CD: " + cor)
    escreva("\nPreço do CD: " + preco + " reais")
  }
}
