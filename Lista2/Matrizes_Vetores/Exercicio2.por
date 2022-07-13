programa
{
	
	funcao inicio()
	{
		inteiro x[] = {1, 2, 3, 4}
		inteiro s = 0, p = 1

		para (inteiro i = 0; i < 4; i++)
		{
			s = s + x[i]
			p = p * x[i]
		}	
		   	escreva("A SOMA É: ", s, "\n")
		   	escreva("O PRODUTO É: ", p, "\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */