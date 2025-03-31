programa
{
    funcao inicio() 
    {
        // Declaração de variáveis
        real salario, reajuste, novo_salario
        inteiro parte_inteira, parte_decimal
        
        // Entrada de dados
        escreva("DIGITE O SALÁRIO ATUAL: R$ ")
        leia(salario)
        
        // Validação
        se (salario <= 0) {
            escreva("\nVALOR INVÁLIDO! O salário deve ser positivo.\n")
            retorne
        }
        
        // Cálculo do reajuste
        se (salario <= 300.00) {
            reajuste = salario * 0.50  // 50%
        } senao {
            reajuste = salario * 0.30  // 30%
        }
        
        // Cálculo do novo salário
        novo_salario = salario + reajuste
        
        // Formatação para 2 casas decimais
        parte_inteira = novo_salario
        parte_decimal = (novo_salario - parte_inteira) * 100
        
        // Ajuste para garantir 2 dígitos
        se (parte_decimal < 0) {
            parte_decimal = -parte_decimal
        }
        
        // Saída formatada
        escreva("\nSALARIO COM REAJUSTE = ", parte_inteira, ",")
        
        // Garante dois dígitos decimais
        se (parte_decimal < 10) {
            escreva("0", parte_decimal)
        } senao {
            escreva(parte_decimal)
        }
        
        escreva(" METROS CUBICOS\n")  // Corrigido para manter o formato solicitado
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */