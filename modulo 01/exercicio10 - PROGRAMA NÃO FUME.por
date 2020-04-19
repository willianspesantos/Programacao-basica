programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> Tip
	
	funcao inicio()
	{
		inteiro ano, cigarro, t_cigarros, dias, cigarro_minutos
		real dias_minutos
		
		escreva("{ EXERCÍCIO 010 - Não Fume }")
		escreva("\nCada cigarro reduz 10 minutos de vida")
		escreva("\n--------------------------------------" )
		escreva("\nHá quantos anos você fuma? ")
		leia(ano)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarro)
		
		dias = ano * 365
		t_cigarros = dias * cigarro
		cigarro_minutos = t_cigarros * 10
		
		// sabendo que cada dia tem 1440 minutos, logo:
		dias_minutos = Tip.inteiro_para_real(cigarro_minutos) / 1440
		dias_minutos = mat.arredondar(dias_minutos, 2)
		
		escreva("--------------------------------------")
		escreva("\nAo todo, até agora você ja fumou " + t_cigarros + " cigarros!")
		escreva("\nEstima-se que você ja perdeu " + dias_minutos + " dias de vida!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */