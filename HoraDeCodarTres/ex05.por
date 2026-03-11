programa {
  funcao inicio() {
    inteiro a, b, media

    escreva ("Digite o primeiro valor: ")
    leia (a)

    escreva ("Digite o segunfdo valor (maior): ")
    leia (b)

    se (a >= b){
      escreva ("Entrada inválida, digite um valor maior!")
      retorne
    }
    
    media = (a + b) / 2
    escreva ("A média dos valores digitados é: ", media)

  }
}
