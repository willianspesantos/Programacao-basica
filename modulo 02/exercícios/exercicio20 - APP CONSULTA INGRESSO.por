programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
		{
		real dinheiro, preco
		inteiro hora = Calendario.hora_atual(falso)
		inteiro sessao = 20
		preco = 20.00
				
		escreva("{ EXERCÍCIO 020 - Dá pra ver o filme? }")
		escreva("\n================CINEMA ESTUDONAUTA==================")
		escreva("\nHorario do filme: "+ sessao +"h PREÇO DO INGRESSO: R$20")
		escreva("\n\nQuanto de dinheiro você tem? R$")
		leia(dinheiro)
		se(dinheiro >= preco e sessao >= hora){
				escreva("\nAgora são " + hora + " horas. Você consegue comprar o ingresso!")
			}
			senao{
				escreva("\nAgora são " + hora + " horas. Infelizmente não é possivel comprar o ingresso!")
			}
	}
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */