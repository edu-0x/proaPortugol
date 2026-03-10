programa
{
	
	funcao inicio()
	{
		escreva ("Digite valores e para que some apenas números menores que 72 \n")
		
		inteiro vt [6]
		inteiro soma
		inteiro i

		soma = 0
		para (i = 0; i < 6; i++){

		escreva ("Digite o " + i + "º número: \n")
		leia (i)

		se (i < 72)
			soma = soma + i
		}
		escreva ("A soma dos números dentor do parâmetro é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */