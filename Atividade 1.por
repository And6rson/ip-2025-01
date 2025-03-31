programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real x, y, z, t

	
		escreva("Digite a primeira nota  ")
		leia (x)

		escreva("Digite a segunda nota  ")
		leia (y)


		escreva("Digite a terceira nota  ")
		leia(z)


		t = (x+y+z)/3

		t= m.arredondar(t, 2)


		se (t>=6)

		{
		escreva ("Aprovado  média final:   ",t 	)
			}

			senao 
			{
		escreva ("Reprovado  média final:   ",t 	)
			}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */