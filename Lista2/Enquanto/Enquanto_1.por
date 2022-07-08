programa
{
	
	funcao inicio()
	{
		real valor, soma = 0, media
		inteiro total = 0

	 	escreva ("Digite um valor: \n")
		leia(valor)

		enquanto(valor >= 0) {
			soma = valor + soma
			total++

		escreva ("Digite um valor: \n")
		leia(valor)
		
		}

		media = soma / total
		
		escreva("\n Soma de todos numeros digitados: ", soma, "\n Total de numeros digitados: ", total, "\n Media dos valores digitados: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */