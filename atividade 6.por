programa {
  funcao inicio() {
    //Declarando vari�veis
    real primeira_nota, segunda_nota, media
    //Solicitando dados
    escreva("Digite sua primeira nota: ")
    leia(primeira_nota)

    escreva("Digite sua segunda nota: ")
    leia(segunda_nota)


    //Calculando
    media = (primeira_nota + segunda_nota) / 2

    se(media >= 6)
    escreva("Voc� est� de parab�ns!")
    
    se(media >= 4 e media < 6)
    escreva("Voc� est� recupera��o")

    se(media < 4)
    escreva("Voc� est� reprovado")

    
    


    

    //Exibindo resultados

  
  }
}
