programa
{
    funcao inicio()
    {
        // Declaração da variável para armazenar o número
        inteiro numero
        
        // Mensagem inicial explicando o programa
        escreva("******************************************************\n")
        escreva("* PROGRAMA PARA VERIFICAR DIVISIBILIDADE POR 3 E 5   *\n")
        escreva("******************************************************\n")
        escreva("\n")
        
        // Solicita ao usuário que digite um número inteiro
        escreva("Por favor, digite um número inteiro: ")
        leia(numero)
        
        // Verifica se o número é divisível por 3
        inteiro restoPor3 = numero % 3
        logico divisivelPor3 = (restoPor3 == 0)
        
        // Verifica se o número é divisível por 5
        inteiro restoPor5 = numero % 5
        logico divisivelPor5 = (restoPor5 == 0)
        
        // Verifica se é divisível por ambos (3 E 5)
        logico divisivelPor3e5 = (divisivelPor3 e divisivelPor5)
        
        // Exibe os resultados intermediários para fins didáticos
        escreva("\n")
        escreva("---------------- RESULTADOS PARCIAIS ----------------\n")
        escreva("Resto da divisão por 3: ", restoPor3, "\n")
        escreva("Divisível por 3? ", divisivelPor3, "\n")
        escreva("Resto da divisão por 5: ", restoPor5, "\n")
        escreva("Divisível por 5? ", divisivelPor5, "\n")
        escreva("------------------------------------------------------\n")
        escreva("\n")
        
        // Verifica e exibe o resultado final conforme especificado
        se (divisivelPor3e5)
        {
            escreva("O NUMERO E DIVISIVEL\n")
        }
        senao
        {
            escreva("O NUMERO NAO E DIVISIVEL\n")
        }
        
        // Mensagem final do programa
        escreva("\n")
        escreva("******************************************************\n")
        escreva("* FIM DO PROGRAMA. OBRIGADO POR UTILIZAR!           *\n")
        escreva("******************************************************\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */