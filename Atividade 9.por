programa {
  funcao inicio() {
    //Declarando variaveis
    inteiro renda, valor_total, prestacoes
    //Solicitando dados
    escreva("Digite a sua renda mensal: ")
    leia(renda)

    escreva("Digite o valor total do empr�stimo: ")
    leia(valor_total)

    escreva("Digite o n�mero de presta��es que deseja pagar: ")
    leia(prestacoes)
    //Calculando
    valor_total <= renda * 10
    prestacoes <= renda * 0.3

    //Exibindo resultados
    se(valor_total <= renda * 10 e prestacoes <= renda * 0.3)
    escreva("O empr�stimo pode ser concedido")

    senao
    escreva("O empr�stimo n�o pode ser concedido")
  }
}
