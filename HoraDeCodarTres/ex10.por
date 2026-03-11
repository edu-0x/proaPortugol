programa {
  funcao inicio() {
    inteiro i, dentro, fora
    real val

    

    para (i = 1; i <=10; i++){
      escreva ("digite o ", i , "º número: ")
      leia (val)
    

    se ((val >= 24) e (val <= 42)){
      dentro = dentro + 1
    } senao {
      fora = fora + 1
      }
    }

    escreva("\nQuantidade dentro do intervalo [24, 42]: ", dentro, "\n")
    escreva("Quantidade fora do intervalo: ", fora, "\n")

  }
}
