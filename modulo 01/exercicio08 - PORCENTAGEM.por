programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	
		real valor, desconto
	
		escreva("{ EXERCICIO 008 -  Desconto do produto }")
		escreva("\nQual é o preço do produto: ")
		leia(valor)
		
		desconto = valor - (valor * 5 / 100)
		desconto = mat.arredondar(desconto, 2)
		
		escreva("\nCom 5% de desconto, o produto sai por R$" + desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */