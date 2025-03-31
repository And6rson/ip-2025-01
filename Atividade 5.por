programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{

	inteiro conta, din, total, totalf


		escreva("digite 1 para residencial 2 para comercial ou 3 para industrial  ")
		leia (conta)

		se (conta == 1)
		{

			escreva( " digite a quantidade de metros cúbicos usados   ")
			leia (din)

			total = (din*0.05)+5

			escreva (" o valor a ser pago é   R$ ", total)
			
		}

		se ( conta == 2)
{
		escreva( " digite a quantidade de metros cúbicos usados   ")
		leia (din)

		se (din <=80)
		{ escreva ("o valor a ser pago será 500 reais   ")
			}

			senao {
				
				total = (din-80)* 0.25
				totalf = total+500
				escreva (" o valor a ser pago é   R$ ", totalf)
				
				}
				
}



		se ( conta == 3)
{
		escreva( " digite a quantidade de metros cúbicos usados   ")
		leia (din)

		se (din <=100)
		{ escreva ("o valor a ser pago será 800 reais   R$ ")
			}

			senao {
				
				total = (din-80)* 0.04
				totalf = total+800
				escreva (" o valor a ser pago é   R$ ", totalf)
				
				}
				
}


	se ( conta > 3 ou conta < 1 )

	{ escreva (" digite novamente  ")
		}
	
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */