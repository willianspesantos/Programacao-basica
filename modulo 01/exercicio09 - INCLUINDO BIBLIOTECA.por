programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real salario, porcento, aumento
		
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }")
		escreva("\nNome do funcionário: ")
		leia(nome)
		escreva("Sálario: ")
		leia(salario)
		escreva("Reajuste (%): ")
		leia(porcento)
		
		aumento = salario + (salario * porcento /100)
		aumento = mat.arredondar(aumento, 2)
		
		escreva("\n--------- RESULTADO ----------")
		escreva("\n" + nome + " ganhava R$" + salario + "\ne depois de ganhar " + porcento + "% de aumento\nvai passar a ganhar R$" + aumento) )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */