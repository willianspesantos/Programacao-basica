programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{	
		caracter primeiro
		cadeia cidade, grande
		inteiro numero
		
		escreva("{ EXERCÍCIO 011 - Analisando sua cidade }")
		escreva("\nEm que cidade você mora? ")
		leia(cidade)

		grande = txt.caixa_alta(cidade)
		
		escreva("\n---------- ANALISANDO ----------")
		escreva("\nVocê mora na cidade " + grande)
		primeiro = txt.obter_caracter(grande, 0)
		escreva("\nA primeira letra é " + primeiro )
		numero = txt.numero_caracteres(cidade)
		escreva("\nE contem " + numero + " caracteres")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */