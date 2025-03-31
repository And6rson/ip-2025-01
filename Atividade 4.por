programa
{
	inclua biblioteca Matematica-->m
	funcao inicio()
	{

real s,x,v, kw, ms, des

	
		escreva("escreva o valor do salário minimo atualmente:  ")
		leia (s)


		escreva (" descreva quantos Kw você gastou nesse mês:  ")
		leia (x)



	v = (10/7)*s

	kw = v/100


	kw = m.arredondar(kw, 2)

	ms = kw*x


	ms = m.arredondar(ms, 2)

	des = ms*0.9


	des = m.arredondar(des, 2)




	escreva ("\n o valor em reais de cada kW é:  ",kw, " reais")

	escreva("\n o valor em reais a ser pago pelo consumo da residência:  ",ms, "  reais")

	escreva ("\n o novo valor a ser pago pela residência com um desconto de 10% é de   ", des, "   reais")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */