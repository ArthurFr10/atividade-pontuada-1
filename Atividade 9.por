programa {
  funcao inicio() {
    //Declarando variaveis
    inteiro renda, valor_total, prestacoes
    //Solicitando dados
    escreva("Digite a sua renda mensal: ")
    leia(renda)

    escreva("Digite o valor total do empréstimo: ")
    leia(valor_total)

    escreva("Digite o número de prestações que deseja pagar: ")
    leia(prestacoes)
    //Calculando
    valor_total <= renda * 10
    prestacoes <= renda * 0.3

    //Exibindo resultados
    se(valor_total <= renda * 10 e prestacoes <= renda * 0.3)
    escreva("O empréstimo pode ser concedido")

    senao
    escreva("O empréstimo não pode ser concedido")
  }
}
