programa {
	funcao inicio() {
	    
	inteiro ano, mes, dia, soma
	
	escreva("digite sua idade em dias: ")
	leia(dia)
	
	escreva("\n")
	
	ano = dia / 365
	mes = (dia % 365) / 30
	dia = (dia % 365) % 30
	
	escreva("você tem ", ano, " anos ", mes, " meses e ", dia," dias", "\n")
	}
}
