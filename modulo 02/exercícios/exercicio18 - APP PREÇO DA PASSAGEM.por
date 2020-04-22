programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("\t\t{ EXERCÍCIO 018 - Preço da Passagem }")
		escreva("\n\t\t\tVIAÇÃO ESTUDONAUTA")
		escreva("\n\t\t-------------------------------------------")
		escreva("\n\t\t===========================================")
		escreva("\n\t\tViagens até 200 km\t\tR$0.50km")
		escreva("\n\t\tViagens acima de 300 km\t\tR$0.35km")
		escreva("\n\t\tInforme a distância total da viagem em km ")
		real dist, taxa, total
		leia(dist)
		escreva("\n\t\t------------------ RESULTADO --------------------------")
		
			se(dist <= 200){
				taxa = 0.50
				total = dist * taxa
				escreva("\n\t\tUma viagem de " + dist + "Km vai custar R$" + taxa + "/Km.Valor total: R$"+ total + " reais.")
			}
				senao{
					taxa = 0.35
					total = dist * taxa
					escreva("\n\t\tUma viagem de " + dist + "Km vai custar R$" + taxa + "/Km.Valor total: R$"+ mat.arredondar(total, 2) + " reais.\n")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */