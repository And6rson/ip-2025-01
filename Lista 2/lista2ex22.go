package main

import "fmt"

func main() {
	
	const salarioMinimo = 788.00
	const valorHoraExtra = 10.00

	
	var matricula int
	var horasExtras int

	
	fmt.Print("Digite a matrícula do funcionário: ")
	fmt.Scanln(&matricula)

	fmt.Print("Digite a quantidade de horas extras trabalhadas: ")
	fmt.Scanln(&horasExtras)

	
	salarioHoraExtra := float64(horasExtras) * valorHoraExtra
	salarioBruto := 3*salarioMinimo + salarioHoraExtra

	var descontoINSS float64
	switch {
	case salarioBruto > 1500.00:
		descontoINSS = salarioBruto * 0.12
	default:
		descontoINSS = 0
	}

	var descontoIR float64
	switch {
	case salarioBruto > 2000.00:
		descontoIR = salarioBruto * 0.20
	default:
		descontoIR = 0
	}

	salarioLiquido := salarioBruto - (descontoINSS + descontoIR)

	
	fmt.Printf("\n--- Folha de Pagamento ---\n")
	fmt.Printf("Matrícula: %d\n", matricula)
	fmt.Printf("Salário Bruto: R$ %.2f\n", salarioBruto)
	fmt.Printf("Desconto INSS: R$ %.2f\n", descontoINSS)
	fmt.Printf("Desconto IR: R$ %.2f\n", descontoIR)
	fmt.Printf("Salário Líquido: R$ %.2f\n", salarioLiquido)
}
