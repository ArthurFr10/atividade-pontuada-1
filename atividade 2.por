programa {
  funcao inicio() {
    //Declarando variáveis
    cadeia nome, estado_civil
    caracter sexo
    inteiro tempo

    

    //Solicitando dados
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite seu sexo: ")
    leia(sexo)

    escreva("Digite seu estado civil: ")
    leia(estado_civil)


    //Calculando 
    se(sexo == "F" e estado_civil == "casada")
    escreva("Digite o tempo de casada em anos: ")
    leia(tempo)
  
    //Exibindo resultados
    escreva("\nSeu nome: " + nome)
    escreva("\nSeu sexo: " + sexo)
    escreva("\nSeu estado civil: " + estado_civil)
    escreva("\nSeu tempo de casada em anos: " + tempo)

  }
}
