programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro N = 0
        inteiro contador = 1
        inteiro numero_par = 0
        inteiro quadrado = 0
        
        // Cabeçalho do programa
        escreva("******************************************************\n")
        escreva("* PROGRAMA PARA CALCULAR QUADRADOS DE NUMEROS PARES  *\n")
        escreva("******************************************************\n\n")
        
        // Instruções para o usuário
        escreva("Este programa calcula o quadrado de todos os números pares de 1 até N.\n")
        escreva("Por favor, digite um valor inteiro N (5 < N < 2000): ")
        
        // Leitura do valor N
        leia(N)
        
        // Validação da entrada
        se (N <= 5 ou N >= 2000)
        {
            escreva("\nERRO: O valor de N deve estar entre 5 e 2000!\n")
            escreva("Por favor, execute o programa novamente com um valor válido.\n\n")
            retorne
        }
        
        escreva("\nCalculando os quadrados dos números pares de 1 até ", N, "...\n\n")
        
        // Loop principal para percorrer os números de 1 até N
        enquanto (contador <= N)
        {
            // Verifica se o número é par
            se (contador % 2 == 0)
            {
                numero_par = contador
                quadrado = numero_par * numero_par
                
                // Saída formatada conforme especificado
                escreva(numero_par, "^2 = ", quadrado, "\n")
            }
            
            contador = contador + 1  // Incrementa o contador
        }
        
        // Rodapé do programa
        escreva("\n******************************************************\n")
        escreva("* FIM DO PROGRAMA - OBRIGADO POR UTILIZAR!         *\n")
        escreva("******************************************************\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */