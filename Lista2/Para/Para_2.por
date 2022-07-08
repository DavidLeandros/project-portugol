programa
{
	
	funcao inicio()
	{
	 inteiro soma = 0, num

	 para(num = 1; num <= 500; num++) 
	 {
	 	se(num % 2 != 0 e num % 3 == 0) {
	 		soma = soma + num
	 	}
	 		
	 	}
	 
	 	escreva("A soma dos numeros impares multiplos de 3 e que se encontram entre 1 ate 500 é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */