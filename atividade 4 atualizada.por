programa {
  funcao inicio() {
    //declarando variáveis
    inteiro morango, maca
    real valor_total, desconto, valor, valor_morango, valor_maca
    //Solicitando dados
    escreva("Digite a quantidade de morangos(em KG): ")
    leia(morango)

    escreva("Digite a quantidade de maca (em KG): ")
    leia(maca)

    //Calculando
    
    se(morango <= 5)
    valor_morango = 2.50
    senao
    valor_morango = 2.20

    se(maca <= 5)
    valor_maca = 1.80
    senao
    valor_maca = 1.50
  
   se((morango + maca) > 8 ou valor_total > 25)
    desconto = (maca * 0.1)
    desconto = (morango * 0.1)

    se((morango + maca) > 8 ou valor_total > 25)
    valor_total = (morango * valor_morango * desconto) + (maca * valor_maca * desconto)
    senao
    valor_total = (morango * valor_morango) + (maca * valor_maca)
    

    //Exibindo resultados
    escreva("Valor a ser pago: " + valor_total + " reais")

  }
}
