package main

import (
	"fmt"
	"math"
)

func main() {
	var opcao int
	var raio, altura, volume, area float64

	fmt.Println("Escolha a figura:")
	fmt.Println("1 - Cone")
	fmt.Println("2 - Cilindro")
	fmt.Println("3 - Esfera")
	fmt.Print("Digite a opção (1/2/3): ")
	fmt.Scan(&opcao)

	fmt.Print("Digite o valor do raio: ")
	fmt.Scan(&raio)

	// Só pede a altura se for cone ou cilindro
	if opcao == 1 || opcao == 2 {
		fmt.Print("Digite o valor da altura: ")
		fmt.Scan(&altura)
	}

	switch opcao {
	case 1: // Cone
		volume = (math.Pi * math.Pow(raio, 2) * altura) / 3
		area = math.Pi * raio * math.Sqrt(math.Pow(raio, 2)+math.Pow(altura, 2))
	case 2: // Cilindro
		volume = math.Pi * math.Pow(raio, 2) * altura
		area = 2 * math.Pi * raio * (altura + raio) // Corrigido: inclui as bases
	case 3: // Esfera
		volume = (4.0 / 3.0) * math.Pi * math.Pow(raio, 3)
		area = 4 * math.Pi * math.Pow(raio, 2)
	default:
		fmt.Println("Opção inválida!")
		return
	}

	fmt.Printf("Volume: %.2f\n", volume)
	fmt.Printf("Área: %.2f\n", area)
}
