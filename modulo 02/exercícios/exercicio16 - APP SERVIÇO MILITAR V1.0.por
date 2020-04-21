programa
{
	inclua biblioteca Calendario
		
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }")
		inteiro ano, idade
		escreva("\nEm que ano você nasceu? ")
		leia(ano)

		idade = Calendario.ano_atual() - ano
		
		escreva("\n------------------------------")
		escreva("\nSua idade atual é de " + idade + " anos.")
			se(idade >= 18){
				escreva("\nEspero sinceramente que você tenha se alistado!\n")
			}
				senao{
					escreva("\nVocê ainda não completou 18 anos. Não pode se alistar!\n")				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */