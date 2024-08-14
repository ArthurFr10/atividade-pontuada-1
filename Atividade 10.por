programa {
  funcao inicio() {
    //Declarando variáveis
    caracter combustivel
    inteiro litros 
    real desconto=0, alcool, gasolina, valor=0, valor_final=0, desconto2=0, valor2=0, valor_final2=0
    //Solicitando dados
    escreva("Digite o tipo de combustível: ")
    leia(combustivel)    
    
    escreva("Digite o número de litros vendidos: ")
    leia(litros)

    //Calculando
    gasolina = 6.59
    alcool = 3.79

    se(litros <= 25)
    desconto = (0.03)
    senao
    desconto = (0.05)

    se(alcool <= 25)
    desconto2 = 0.02
    senao
    desconto2 = 0.04

    se(combustivel == "G")
    valor = (gasolina * litros * desconto)
    valor_final = ((gasolina * litros) - valor)

    se(combustivel == "A")
    valor = (alcool * litros * desconto2)
    valor_final2 = ((alcool * litros) - valor)

    

    //Exibido resultados
    se(combustivel == "A")
    escreva("Valor a ser pago pelo cliente: " + valor_final2)

    se(combustivel == "G")
    escreva("Valor a ser pago pelo cliente: " + valor_final)
  }
}
