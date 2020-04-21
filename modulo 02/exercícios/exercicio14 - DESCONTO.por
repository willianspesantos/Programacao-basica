programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto! }")
		
		escreva("\n\nQual foi o valor das suas compras? R$")
		
		real valor, desconto, total
		leia(valor)

		desconto = valor * 10 / 100
		total = valor - (valor * 10 / 100)
				
		escreva("-----------------------------------------------------")
		escreva("\nVocê comprou R$" + valor + " em nossa loja. Obrigado!\n")
			se(valor > 500){
			escreva("\n              ==== ATENÇÃO =====")
			escreva("\nPor fazer mais de R$500.00 em compras, você vai receber R$" + mat.arredondar(desconto,2) + " de desconto." )
			escreva("\nO valor a ser pago é R$" + mat.arredondar(total, 2) + "! Volte sempre!\n")
				
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */