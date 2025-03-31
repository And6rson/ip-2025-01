programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro n
        real S = 0.0
        
        // Entrada de dados
        escreva("Digite um número inteiro positivo maior que 1: ")
        leia(n)
        
        // Validação da entrada
        se (n <= 1)
        {
            escreva("Numero invalido!\n")
            retorne
        }
        
        // Cálculo da soma harmônica
        para (inteiro k = 1; k <= n; k++)
        {
            S = S + (1.0 / k)
        }
        
        // Saída com 6 casas decimais
        escreva("O valor da soma é: ")
        
        // Formatação para 6 casas decimais
        inteiro parte_inteira = S
        real parte_fracionaria = S - parte_inteira
        inteiro decimais = parte_fracionaria * 1000000  // 6 casas decimais
        
        // Tratamento para números negativos (embora não ocorra neste caso)
        se (decimais < 0) {
            decimais = -decimais
        }
        
        // Imprime a parte inteira
        escreva(parte_inteira, ".")
        
        // Imprime os 6 dígitos decimais, completando com zeros se necessário
        se (decimais < 10) {
            escreva("00000", decimais)
        } senao se (decimais < 100) {
            escreva("0000", decimais)
        } senao se (decimais < 1000) {
            escreva("000", decimais)
        } senao se (decimais < 10000) {
            escreva("00", decimais)
        } senao se (decimais < 100000) {
            escreva("0", decimais)
        } senao {
            escreva(decimais)
        }
        
        escreva("\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */