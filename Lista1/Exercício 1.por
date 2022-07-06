programa {
	funcao inicio() {
	    
	inteiro ano, mes, dia, soma
	
	escreva("digite sua idade anos: ")
	leia(ano)
	
	escreva("você tem ", ano, " anos e quantos meses? Digite: ")
	leia(mes)
	
	escreva("você tem ", ano, " anos ", mes, " meses e quantos dias? Digite: ")
	leia(dia)
	
	escreva("\n")
	
	ano = ano * 365
	mes = mes * 60
	dia = dia
	
	soma = ano + mes + dia
	
	escreva("Sua idade em dias é: ", soma, "\n")
	
	}
}
