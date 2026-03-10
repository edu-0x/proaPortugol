programa {
  funcao inicio() {
    inteiro idade

    escreva ("Informe sua idade: ")
    leia (idade)

    se ((idade >= 18) e (idade <= 70)) {
      escreva ("Parabéns, você pode votar")
    }
    senao 
      escreva ("Não pode votar")
  }
}
