programa {
  inclua biblioteca Matematica-->m
  funcao inicio() {

inteiro cont, quanti
real g_fare [100] , g_cels [100]
real fah, f_aa, c_aa

escreva ("Digite quantos testes serão feitos  \n")
leia(quanti)

se (quanti <= 0)
{
  escreva("Digite um valor maior que 0")
}

senao se(quanti > 100)
{
  escreva("Escreva um valor maior que 100")
}
senao
{
  //ler todas as temperaturas primeiro
para (cont=0; cont < quanti; cont++)
{
escreva ("\n Digite a temperatura  ", cont+1,"  em Fahrenheit \n")
leia(fah)

g_fare[cont] = fah
g_cels[cont]= (fah-32)/9*5
}

// Mostrar todos os resultados depois
escreva("\n\nResultados das conversões:\n")
para (cont = 0; cont < quanti; cont++)
{
// Arredondando para 2 casas decimais usando a biblioteca Matematica
                 f_aa = m.arredondar(g_fare[cont], 2)
                 c_aa = m.arredondar(g_cels[cont], 2)
                
                escreva(f_aa, "°F equivale a ", c_aa, "°C\n")
}
}


    
   }
}
