programa {
	funcao inicio() {
		
	inteiro segundos, minutos, horas
	
	escreva("Digite a duração do evento em segundos: ")
	leia(segundos)
	
	escreva("\n")
	
	horas = segundos / 3600
	minutos = (segundos % 3600) / 60
	segundos = (segundos % 60) % 60
	
	escreva("Seu evento teve ", horas, " hora, ", minutos, " minutos e ", segundos, " segundos \n")
	
	}
}
