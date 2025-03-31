programa
{
	inclua biblioteca Matematica-->h
	funcao inicio()
	{
	real f,p,c,mm,y,z

	
		escreva("Digite a temperatura em Farenheit:   ")
		leia(f)
	
	
		escreva ("\nA quantidade de chuva em polegadas:  ")
		leia(p)

		se (p<=0)

		{
			escreva("\n Digite um valor valido para a polegada ")
			
			}
			senao
			{
		
		c = (f-32)/9*5

		mm = 25.4*p

		y = h.arredondar(c,2)
		z = h.arredondar(mm,2)



		escreva("\n O valor de ",f,"Fº é de  ",y,"ºC"      )

		escreva("\n O valor de ",p," polegadas é de  ",z," milimetros"      )

		

			}



		
	}





	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */