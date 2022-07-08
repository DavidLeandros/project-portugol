programa
{
	
	funcao inicio()
	{
	
	  	inteiro habitantes = 20, total_filhos = 0, nfilhos = 0
		real per =0, salario = 0, total_salario = 0, media_salario = 0, mfilhos = 0, maior_salario = 0, per_salario = 0
		
	para (inteiro x = 1; x <= habitantes; x++) 
		{
		escreva("Digite valor salario: \n")
		leia(salario)
		escreva("Digite quantidade de filhos: \n")
		leia(nfilhos)
		
		total_salario = total_salario + salario
		total_filhos = total_filhos + nfilhos

		se (salario > maior_salario) {
		maior_salario = salario
			}
			
		se (salario <= 100) {
		per_salario++	
		per = (per_salario * 100) / habitantes	
			}
			
		
		}
	
		media_salario = total_salario / habitantes
		mfilhos = total_filhos / habitantes
			
	 	 
	 	
	escreva("Media do salario da população é: ", media_salario, "\n")
	escreva("Media numero de filhos é: ", mfilhos, "\n")
	escreva("Maior salario é: ", maior_salario, "\n")
	escreva("Percentual de pessoas com salario até 100 é: ", per, "\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */