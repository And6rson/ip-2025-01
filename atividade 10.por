programa
{
    // Declaração das variáveis
    funcao inicio()
    {
        real a, b, c, d, determinante
        
        // Passo 1: Ler os valores da matriz
        escreva("Digite o primeiro elemento (a): ")
        leia(a)
        
        escreva("Digite o segundo elemento (b): ")
        leia(b)
        
        escreva("Digite o terceiro elemento (c): ")
        leia(c)
        
        escreva("Digite o quarto elemento (d): ")
        leia(d)
        
        // Passo 2: Calcular o determinante
        determinante = (a * d) - (b * c)
        
        // Passo 3: Mostrar o resultado formatado
        escreva("\nO VALOR DO DETERMINANTE E = ")
        escreva(determinante) // 2 casas decimais
        escreva("\n") // Quebra de linha no final
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */