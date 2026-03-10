programa
{
    funcao inicio()
    {
        inteiro anoNascimento, idade
        inteiro anoAtual

        anoAtual = 2026 

        escreva("Digite o ano do seu nascimento: ")
        leia(anoNascimento)

        idade = anoAtual - anoNascimento

        se (idade >= 16) {
            escreva("\nVocê poderá votar este ano.")
        }
        senao {
            escreva("\nVocê NÃO poderá votar este ano.")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */