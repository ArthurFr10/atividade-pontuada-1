programa {
  funcao inicio() {
    //Declarando vari�veis
    real numero_prestacao
    inteiro valor_total, renda
    
    //Solicitando dados
    escreva("Digite sua renda mensal: ")
    leia(renda)

    escreva("Digite o valor total do empr�stimo: ")
    leia(valor_total)

    escreva("Digite o n�mero de presta��es a pagar: ")
    leia(numero_prestacao)

    //Calculando
    valor_total > 10
    renda = valor_total
    numero_prestacao = renda * 0.3

    se(valor_total > 10 e numero_prestacao > renda * 0.3)
    escreva("O empr�stimo nao pode ser concedido")
    senao
    escreva("O empr�stimo pode ser concedido")

    //Exibindo resultados
  }
}
