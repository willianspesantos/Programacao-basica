programa
{
	
	funcao inicio()
	{
		real alt, larg, metrosq, litros
		
		escreva("{ EXERCÍCIO 007 - Pintando uma parede }")
		escreva("\nInformação importante: um litro de tinta pinta 2m²")
		escreva("\n--------------------------------------------------")
		escreva("\nLargura da parede: ")
		leia(larg)
		escreva("\nAltura da parede: ")
		leia(alt)
		
		metrosq = alt * larg
		litros = metrosq / 2
		
		escreva("\nUma parede " + larg + " x " + alt + " tem uma área de " + metrosq + "m²")
		escreva("\nPrecisamos de " + litros + " litros de tinta.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */