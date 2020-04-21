programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 015 - Fila de banco! }")
		escreva("\nEm que ano você nasceu? ")
		inteiro ano, idade
		leia(ano)
		
		idade = Calendario.ano_atual() - ano
		
		escreva("\nVocê tem " + idade + ", certo? Seja bem vindo ao Banco Estudonauta!\n")
			se(idade >= 65 ){
				escreva("====== ATENÇÃO! DIRIJA-SE PARA FILA PREFERENCIAL! =========\n")
				
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */