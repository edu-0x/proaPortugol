programa {
  funcao inicio() {
    inteiro n, i, t, resul
    
    

    escreva("Digite o valor da tabuada: ")
    leia (n)

    se (n < 1) {
      escreva ("Valor inválido. Informe um número maior ou igual a 1. \n")
      retorne 
      }
      
    
    para (t = 1; t <= n; t++){
      escreva ("\n Tabuada do ", t , "\n")
    

    para (i = 1; i <= 10; i++){
      resul = t * i
      escreva (t, " x " , i , " = ", resul , "\n")
    }
    }
  }
}
