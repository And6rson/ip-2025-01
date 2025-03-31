programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro x, y
        inteiro contador = 0
        inteiro numero_atual
        
        // Entrada de dados
        escreva("Digite dois números inteiros separados por espaço: ")
        leia(x, y)
        
        // Verifica se x é par
        se (x % 2 == 0)
        {
            // Gera a sequência de y números pares a partir de x
            numero_atual = x
            enquanto (contador < y)
            {
                escreva(numero_atual)
                
                // Adiciona espaço apenas se não for o último número
                se (contador < y - 1)
                {
                    escreva(" ")
                }
                
                numero_atual = numero_atual + 2  // Próximo número par
                contador = contador + 1
            }
            escreva(" \n")  // Espaço e quebra de linha conforme especificado
        }
        senao
        {
            // Mensagem quando x não é par
            escreva("O PRIMEIRO NUMERO NAO E PAR\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */