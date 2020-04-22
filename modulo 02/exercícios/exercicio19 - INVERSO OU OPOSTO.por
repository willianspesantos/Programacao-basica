programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 019 - O Inverso ou Oposto. }")
		real num1,total
		escreva("\nDigite um número: ")
		leia(num1)
			se (num1 >= 0){
				total = 1 / num1
				escreva("\nO inverso de " + num1 + " é igual a " + total +"\n")				
			}
				senao{
				total = (num1) * -1
				escreva("\nO oposto de " + num1 + " é igual a " + total + "\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = 6;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */