programa {
  funcao inicio() {
    real n1, n2, res

    escreva ("Informe o primeiro valor: ")
    leia (n1)

    escreva ("Informe o segundo valor: ")
    leia (n2)

    enquanto (n1 <= 0){
      escreva ("Valor invalido!! O segundo valor deve ser maior que zero.")
      escreva("Informe o segundo valor novamente: ")
      leia (n2)
    }

    res = n1 / n2
    escreva ("O resultado da divisão é: ", res)
    


  }
}
