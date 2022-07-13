programa
{
	
	funcao inicio()
	{
		inteiro x[3][2] = {{34,56},{87,90},{25,58}}
		inteiro maior = x[0][0]

		para (inteiro linha = 0; linha < 3; linha++)
		{
			para (inteiro coluna = 0; coluna < 2; coluna++)
			{
				 se(x[linha][coluna] > maior)
		    		{
		        		maior = x[linha][coluna]
		    		}
			}
		}
		escreva("O maior valor é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */