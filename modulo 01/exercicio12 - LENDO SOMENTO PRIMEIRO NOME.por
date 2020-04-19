programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{	inteiro letra
		cadeia nome, primeiro, alto
		
		escreva("{ EXERCÍCIO 012 - Seu nome }")
		escreva("\nDigite seu nome completo: ")
		leia(nome)
		
		alto = txt.caixa_alta(nome)
		letra = txt.posicao_texto(" ", alto, 0)
		primeiro = txt.extrair_subtexto(alto, 0, letra)
		
		escreva("\nSeu primeiro nome é " + primeiro )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */