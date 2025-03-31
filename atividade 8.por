programa
{
    inclua biblioteca Matematica-->m
    funcao inicio()
    {
        // Declaração das variáveis (conforme seu código)
        real r, a, area_circulo, area_lateral, area_total, custo, arr, PI = 3.14159, CUSTO_POR_METRO
        
       
        
        

        
        escreva("Digite o valor do raio da lata (em metros): ")
        leia(r)
        
        escreva("Digite o valor da altura da lata (em metros): ")
        leia(a)

        CUSTO_POR_METRO = 100.00
        area_circulo = PI * (r * r)          // Ac = π * r²
        area_lateral = 2 * PI * r * a        // Al = 2 * π * r * a
        area_total = (2 * area_circulo) + area_lateral  // At = 2Ac + Al
        custo = area_total * CUSTO_POR_METRO // Custo total

        arr = m.arredondar(custo, 2)
        escreva("O VALOR DO CUSTO E = ", arr) // Duas casas decimais
        escreva("\n") // Quebra de linha obrigatória
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */