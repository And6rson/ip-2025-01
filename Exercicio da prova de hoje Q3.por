programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro soma
        inteiro numero
        
        // Inicializa a soma
        soma = 0
        
        // Loop para os números de 1 a 100
        para(numero = 1; numero <= 100; numero = numero + 1)
        {
            // Imprime o número atual
            escreva(numero, " ")
            
            // Adiciona à soma
            soma = soma + numero
        }
        
        // Pula duas linhas
        escreva("\n\n")
        
        // Mostra o resultado
        escreva("A soma de todos os números é: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */