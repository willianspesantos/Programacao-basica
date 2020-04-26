programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }")
		
		inteiro n1		
		escreva("\nDigite um número: ")
		leia(n1)

		escreva("\nO número " + n1 )
		se(n1 > 0){
			escreva(" é positivo")
		}
		senao se(n1 < 0){
			escreva(" é negativo")
			}
			senao{
				escreva(" é um número NULO.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */