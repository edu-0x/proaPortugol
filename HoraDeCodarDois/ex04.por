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
		

		se ((a > b) e (a > c)) 
			se (b > c) {
				resultado = a + b
			}
				senao {
					resultado = a + c
				}
		senao se ((b > a) e (b > c))
			se (a > c)
				resultado = b + a
			senao {
				resultado = b + c
			}
		senao 
			se (a > b)
				resultado = c + a
			senao 
				resultado = c + b

		escreva ("A soma dos dois maiores números informados é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */