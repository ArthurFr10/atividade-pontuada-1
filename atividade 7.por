programa {
  funcao inicio() {
  //Declarando variáveis
  cadeia nome
  inteiro quantidade
  real preco, total, desconto, total_pagamento
  // Solicitando dados
  escreva("Digite o nome do produto: ")
  leia(nome)

  escreva("Digite a quantidade adquirida do produto: ")
  leia(quantidade)

  escreva("Digite o preço unitário do produto: ")
  leia(preco)


  // Calculando
  total = quantidade * preco
  
  se(quantidade <= 5)
  desconto = 0.02

  se(quantidade > 5 e quantidade <= 10)
  desconto = 0.03

  se(quantidade > 10)
  desconto = 0.05

  total_pagamento = total - (total * desconto)

  // exbindo resultados

  escreva("\nO preço total: " + total + " reais")
  escreva("\nO desconto: " + desconto + " %")
  escreva("\nO total a pagar: " + total_pagamento + " reais")
  }
}
