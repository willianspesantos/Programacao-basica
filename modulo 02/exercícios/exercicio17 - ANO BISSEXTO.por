programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 017 - Ano Bissexto }")
		escreva("\nDigite o ano atual? ")
		inteiro ano
		leia(ano)
		
		se(ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("\nO ano " + ano + " é BISSEXTO!")				
			}
			senao{
			escreva("\nO ano " + ano + " não é BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */