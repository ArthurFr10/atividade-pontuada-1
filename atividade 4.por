programa {
  funcao inicio() {
    //Declarando variáveis
    inteiro morango, maca, desconto, total
    real kg, reais


    //Solicitando dados
    escreva("Quantidade (em KG) de morangos: ")
    leia(morango)

    escreva("Quantidade (em KG) de maçãs: ")
    leia(maca)


    //Calculando
    se(morango < 5)
    morango = 2.50
    senao
    morango = 2.20

    se(maca < 5)
    maca = 1.80
    senao
    maca = 1.50

    se(kg > 8 ou reais > 25)
    total = morango + maca / 0.10
    senao
    total = morango + maca

    
    //Exibindo resultados
    escreva("Valor a ser pago: " + total)

  }
}
