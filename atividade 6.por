programa {
  funcao inicio() {
    //Declarando variáveis
    real primeira_nota, segunda_nota, media
    //Solicitando dados
    escreva("Digite sua primeira nota: ")
    leia(primeira_nota)

    escreva("Digite sua segunda nota: ")
    leia(segunda_nota)


    //Calculando
    media = (primeira_nota + segunda_nota) / 2

    se(media >= 6)
    escreva("Você está de parabéns!")
    
    se(media >= 4 e media < 6)
    escreva("Você está recuperação")

    se(media < 4)
    escreva("Você está reprovado")

    
    


    

    //Exibindo resultados

  
  }
}
