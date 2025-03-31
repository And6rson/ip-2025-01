programa
{
	inclua biblioteca Matematica -->M
	funcao inicio()
	{

	real pop, ger, arq, cad, total, pp, gep, parq, pcad	
	
		escreva("digite a quantidade de ingresso popular    ")
		leia (pop)

		
		escreva("digite a quantidade de ingresso geral     ")
		leia (ger)
		
		escreva("digite a quantidade de ingresso arquibancada      ")
		leia (arq)

		
		escreva("digite a quantidade de ingresso popular    ")
		leia (cad)	

		total = pop +ger + arq + cad
		
		pp = (pop/total)*100

		pp = M.arredondar(pp, 2)



		gep = (ger/total)*100

		gep = M.arredondar(gep, 2)

		
		
		parq = (arq/total)*100

		parq = M.arredondar(parq, 2)


		
		pcad = (cad/total)*100

		pcad = M.arredondar(pcad, 2)
		
		
		escreva (" a venda total foi de  ", total, "  reais ")

		escreva ("\n\n a porcentagem de ingresso popular foi  ", pp, " %")
		

		escreva ("\n\n a porcentagem de ingresso popular foi  ", gep," %")
		

		escreva ("\n\n a porcentagem de ingresso popular foi  ", parq, " %")
		
		
		escreva ("\n\n a porcentagem de ingresso popular foi  ", pcad, " %")





		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1049; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */