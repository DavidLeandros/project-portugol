programa {
	funcao inicio() {
	    
	inteiro ano, mes, dia, soma
	
	escreva("digite sua idade anos: ")
	leia(ano)
	
	escreva("voc� tem ", ano, " anos e quantos meses? Digite: ")
	leia(mes)
	
	escreva("voc� tem ", ano, " anos ", mes, " meses e quantos dias? Digite: ")
	leia(dia)
	
	escreva("\n")
	
	ano = ano * 365
	mes = mes * 60
	dia = dia
	
	soma = ano + mes + dia
	
	escreva("Sua idade em dias �: ", soma, "\n")
	
	}
}
