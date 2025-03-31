programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro horas_uso
        real valor_pagar = 0.0
        inteiro blocos_3h, horas_restantes
        
        // Cabeçalho do programa
        escreva("***********************************************\n")
        escreva("*  SISTEMA DE CÁLCULO DE ALUGUEL DE CHARRETES  *\n")
        escreva("***********************************************\n\n")
        
        // Instruções para o usuário
        escreva("Este programa calcula o valor a pagar pelo aluguel de charretes.\n")
        escreva("A tarifação é a seguinte:\n")
        escreva("- R$ 10,00 para cada bloco de 3 horas\n")
        escreva("- R$ 5,00 para cada hora adicional não completa\n\n")
        
        // Solicita a entrada do usuário
        escreva("Por favor, digite a quantidade de horas que a charrete foi utilizada: ")
        leia(horas_uso)
        
        // Verifica se o valor digitado é válido
        se (horas_uso < 0)
        {
            escreva("\nERRO: O número de horas não pode ser negativo!\n")
            escreva("Por favor, execute o programa novamente com um valor válido.\n\n")
            retorne
        }
        
        // Cálculo dos blocos completos de 3 horas
        blocos_3h = horas_uso / 3
        valor_pagar = valor_pagar + (blocos_3h * 10.00)
        
        // Cálculo das horas adicionais
        horas_restantes = horas_uso % 3
        
        se (horas_restantes > 0)
        {
            valor_pagar = valor_pagar + (horas_restantes * 5.00)
        }
        
        // Exibe os cálculos intermediários (para fins didáticos)
        escreva("\n----------------- DETALHES DO CÁLCULO -----------------\n")
        escreva("Total de horas utilizadas: ", horas_uso, "\n")
        escreva("Blocos completos de 3 horas: ", blocos_3h, " (R$ ", blocos_3h * 10.00, ")\n")
        escreva("Horas adicionais: ", horas_restantes, " (R$ ", horas_restantes * 5.00, ")\n")
        escreva("------------------------------------------------------\n\n")
        
        // Saída formatada conforme especificado
        escreva("O VALOR A PAGAR E = ", valor_pagar, "\n\n")
        
        // Rodapé do programa
        escreva("****************************************************\n")
        escreva("* OBRIGADO POR UTILIZAR NOSSOS SERVIÇOS!          *\n")
        escreva("****************************************************\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */