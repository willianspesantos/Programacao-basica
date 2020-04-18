programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real metro, km, hm, dam, dm, cm, mm
		
		escreva("{ EXERCÍCIO 006 - Conversor de medidas }\nDistância em metros: ")
		leia(metro)
		
		dam = metro / 10
		hm = metro / 100
		km = metro / 1000
		dm = metro * 10
		cm = metro * 100
		mm = metro * 1000
		
		km = mat.arredondar(km, 4)
		hm = mat.arredondar(hm, 4)
		dam = mat.arredondar(dam, 4)
		dm = mat.arredondar(dm, 4)
		cm = mat.arredondar(cm, 4)
		mm = mat.arredondar(mm, 4)
		
		escreva("\n---------CONVERTENDO -----------\n")
		escreva(km + " Km\n" + hm + " Hm\n" + dam + " Dam\n" + dm + " dm\n" + cm + " cm\n" + mm + " mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */