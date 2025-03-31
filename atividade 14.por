programa
{
    funcao inicio()
    {
        // Declaração completa de todas as variáveis
        real altura = 0.0
        real aresta = 0.0
        real raiz_de_3 = 1.73205  // Valor aproximado de √3
        real area_base = 0.0
        real volume = 0.0
        inteiro parte_inteira = 0
        real parte_fracionaria = 0.0
        inteiro centesimos = 0
        
        // Entrada de dados
        escreva("Digite a altura e aresta do hexágono (separadas por espaço): ")
        leia(altura, aresta)
        
        // Cálculo da área da base (hexágono regular)
        area_base = (3 * aresta * aresta * raiz_de_3) / 2
        
        // Cálculo do volume da pirâmide
        volume = (area_base * altura) / 3
        
        // Processamento para formatar com 2 casas decimais
        parte_inteira = volume
        
        // Tratamento manual para números negativos (substitui o abs())
        se (volume < 0) {
            parte_fracionaria = -(volume - parte_inteira)
        } senao {
            parte_fracionaria = volume - parte_inteira
        }
        
        centesimos = parte_fracionaria * 100
        
        // Saída formatada conforme especificado
        escreva("\nO VOLUME DA PIRAMIDE E = ", parte_inteira, ",")
        
        // Garante dois dígitos decimais
        se (centesimos < 10) {
            escreva("0")
        }
        escreva(centesimos, " METROS CUBICOS\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */