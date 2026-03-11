programa
{
    funcao inicio()
    {
        real n1, n2, media
        inteiro aprovados
        cadeia resp

        aprovados = 0
        resp = "S"  // começa executando pelo menos uma vez

        // Repete enquanto o usuário quiser continuar
        enquanto ( (resp == "S") ou (resp == "s") ) {
            escreva("\n--- Cálculo de média ---\n")

            // Leitura e validação das duas notas
            escreva("Digite a 1ª nota (0 a 10): ")
            leia(n1)
            
            enquanto ( (n1 < 0) ou (n1 > 10) ) {
                escreva("Nota inválida! Digite um valor entre 0 e 10: ")
                leia(n1)
            }

            escreva("Digite a 2ª nota (0 a 10): ")
            leia(n2)
            
            enquanto ( (n2 < 0) ou (n2 > 10) ) {
                escreva("Nota inválida! Digite um valor entre 0 e 10: ")
                leia(n2)
            }

            // Cálculo da média
            media = (n1 + n2) / 2

            // Exibição do resultado
            escreva("Média final: ", media, "\n")

            se (media >= 9.5) {
                escreva("Situação: Aprovado(a)\n")
                aprovados = aprovados + 1
            }
            senao {
                escreva("Situação: Reprovado(a)\n")
            }

            // Pergunta se deseja continuar
            escreva("\nCalcular a média de outro aluno Sim/Não? (S/N): ")
            leia(resp)
        }

        escreva("\nQuantidade de alunos aprovados: ", aprovados, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */