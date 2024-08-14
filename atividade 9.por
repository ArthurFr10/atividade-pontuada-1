programa {
  funcao inicio() {
    //Declarando variáveis
    real numero_prestacao
    inteiro valor_total, renda
    
    //Solicitando dados
    escreva("Digite sua renda mensal: ")
    leia(renda)

    escreva("Digite o valor total do empréstimo: ")
    leia(valor_total)

    escreva("Digite o número de prestações a pagar: ")
    leia(numero_prestacao)

    //Calculando
    valor_total > 10
    renda = valor_total
    numero_prestacao = renda * 0.3

    se(valor_total > 10 e numero_prestacao > renda * 0.3)
    escreva("O empréstimo nao pode ser concedido")
    senao
    escreva("O empréstimo pode ser concedido")

    //Exibindo resultados
  }
}
