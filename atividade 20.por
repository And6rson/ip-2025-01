programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro horas, minutos, segundos
        inteiro total_segundos
        
        // Cabeçalho do programa
        escreva("===============================================\n")
        escreva("== CONVERSOR DE HORAS/MINUTOS PARA SEGUNDOS ==\n")
        escreva("===============================================\n\n")
        
        // Entrada de dados
        escreva("Digite o valor em horas: ")
        leia(horas)
        
        escreva("Digite o valor em minutos: ")
        leia(minutos)
        
        escreva("Digite o valor em segundos: ")
        leia(segundos)
        
        // Cálculo do tempo total em segundos
        total_segundos = (horas * 3600) + (minutos * 60) + segundos
        
        // Saída formatada conforme especificado
        escreva("\nO TEMPO EM SEGUNDOS E = ", total_segundos, "\n")
        
        // Rodapé do programa
        escreva("\n===============================================\n")
        escreva("== CONVERSAO REALIZADA COM SUCESSO!         ==\n")
        escreva("===============================================\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */