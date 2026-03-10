programa
{
    funcao inicio()
    {
        escreva("Digite suas notas para calcularmos sua média!! \n")
        
        real vt[5]            
        real soma, media, nt
        inteiro i

        soma = 0

        para (i = 1; i <= 4; i++) {
            escreva("\nDigite o ", i, "º número: ")
            leia(nt)
            
            enquanto ( (nt <= 0) ou (nt >= 10) ) {
                escreva("Valor inválido! Digite uma nota MAIOR que 0 e MENOR que 10: ")
                leia(nt)
            }

            vt[i] = nt
            soma = soma + vt[i]
        }

        media = soma / 4

        escreva("\nMédia = ", media, "\n")

        se (media > 5) {
            escreva("Você passou no teste\n")
        }
        senao {
            escreva("tente novamente\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */