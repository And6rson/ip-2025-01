programa
{
    // Declaração das variáveis
    real a, b, c, delta
    
    funcao inicio()
    {
        // Passo 1: Ler os coeficientes A, B e C
        escreva("Digite o valor de A: ")
        leia(a)
        
        escreva("Digite o valor de B: ")
        leia(b)
        
        escreva("Digite o valor de C: ")
        leia(c)
        
        // Passo 2: Calcular o Delta (∆ = B² - 4AC)
        delta = (b * b) - (4 * a * c)
        
        // Passo 3: Mostrar o resultado com 2 casas decimais
        escreva("\nO VALOR DE DELTA E = ", delta, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */