programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro a1, r, n
        inteiro soma = 0
        inteiro termo_atual
        inteiro contador = 0
        
        // Entrada de dados
        escreva("Digite o valor inicial, razão e número de termos (separados por espaço): ")
        leia(a1, r, n)
        
        // Cálculo da soma dos termos
        termo_atual = a1
        
        enquanto (contador < n)
        {
            soma = soma + termo_atual
            termo_atual = termo_atual + r
            contador = contador + 1
        }
        
        // Saída do resultado
        escreva(soma, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */