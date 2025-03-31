programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real nota
        cadeia conceito = ""
        
        // Cabeçalho do programa
        escreva("******************************************************\n")
        escreva("*  SISTEMA DE CONVERSÃO DE NOTAS PARA CONCEITOS      *\n")
        escreva("******************************************************\n\n")
        
        // Instruções para o usuário
        escreva("Este programa converte notas numéricas (0-10) em conceitos (A-D).\n")
        escreva("A tabela de conversão é a seguinte:\n")
        escreva("----------------------------------------\n")
        escreva("[9.0 a 10.0]  -> Conceito A\n")
        escreva("[7.5 a 9.0)   -> Conceito B\n")
        escreva("[6.0 a 7.5)   -> Conceito C\n")
        escreva("[0.0 a 6.0)   -> Conceito D\n")
        escreva("----------------------------------------\n\n")
        
        // Solicitação da nota
        escreva("Por favor, digite a nota do aluno (0.0 a 10.0 com uma casa decimal): ")
        leia(nota)
        
        // Validação da nota
        se (nota < 0.0 ou nota > 10.0)
        {
            escreva("\nERRO: A nota deve estar entre 0.0 e 10.0!\n")
            escreva("Por favor, execute o programa novamente com um valor válido.\n\n")
            retorne
        }
        
        // Conversão para conceito
        escreva("\nProcessando a nota ", nota, "...\n")
        
        se (nota >= 9.0 e nota <= 10.0)
        {
            conceito = "A"
            escreva("A nota ", nota, " está no intervalo [9.0-10.0] -> Conceito A\n")
        }
        senao se (nota >= 7.5 e nota < 9.0)
        {
            conceito = "B"
            escreva("A nota ", nota, " está no intervalo [7.5-9.0) -> Conceito B\n")
        }
        senao se (nota >= 6.0 e nota < 7.5)
        {
            conceito = "C"
            escreva("A nota ", nota, " está no intervalo [6.0-7.5) -> Conceito C\n")
        }
        senao
        {
            conceito = "D"
            escreva("A nota ", nota, " está no intervalo [0.0-6.0) -> Conceito D\n")
        }
        
        // Saída formatada conforme especificado
        escreva("\nRESULTADO FINAL:\n")
        escreva("NOTA = ", nota, " CONCEITO = ", conceito, "\n\n")
        
        // Rodapé do programa
        escreva("******************************************************\n")
        escreva("* CONVERSÃO REALIZADA COM SUCESSO!                  *\n")
        escreva("******************************************************\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */