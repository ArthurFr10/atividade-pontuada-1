programa {
  funcao inicio() {
    //Declarando variáveis
    inteiro A, B, total
    caracter operacao
    //Solicitando dados
    escreva("Digite o valor de A: ")
    leia(A)

    escreva("Digite o valor de B: ")
    leia(B)

    escreva("Digite um código de operação (+,-,* ou /): ")
    leia(operacao)


    //Calculando
    se(operacao == "+")
    total = A + B

    se(operacao == "-")
    total = A - B

    se(operacao == "*")
    total = A * B


    se(operacao == "/")
    total = A / B

    //Exibindo resultados

    escreva("Resultado: " + total)
  }
}
