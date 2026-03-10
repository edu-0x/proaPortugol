programa {
  funcao inicio() {

    real h
    real pesoIdeal
    inteiro genero


    escreva ("Informe sua altura: \n")
    leia (h)

    escreva ("Informe seu gênero: \n 1. Feminino \n 2. Masculino \n\n")
    leia (genero)

    
se (genero < 2) {
      // Masculino
      pesoIdeal = (72.7 * h) - 58
    }
    senao {
      se (genero > 2) {
        // Feminino
        pesoIdeal = (62.1 * h) - 44.7
      }
      senao {
        escreva("\nCódigo de gênero inválido! Use 1 ou 2.\n")
        retorne
      }
    }
  escreva ("Sua altura é: ", h)
  escreva ("Peso ideal estimado: " + pesoIdeal + " kg\n")
}
}
