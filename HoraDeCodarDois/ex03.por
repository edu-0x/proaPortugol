/*3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.*/

programa
{
	
	funcao inicio()
	{
		real a, b, c
		real resultado
		
		escreva ("Digite um valor para comparação: ")
		leia (a)

		escreva ("Digite um valor para comparação: ")
		leia (b)

		escreva ("Digite um valor para comparação: ")
		leia (c)
		
		resultado = a

		se (b > resultado){
			resultado = b
			}
		se (c > resultado) {
			resultado = c
		}

		escreva ("\nO maior valor é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */