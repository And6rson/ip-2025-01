package main

import "fmt"

func main() {
	var dia, categoria string
	var preco, total float64

	fmt.Println("Digite o dia da semana (segunda, terça, quarta, quinta, sexta, sabado ou domingo):")
	fmt.Scan(&dia)

	fmt.Println("Digite 'l' para lançamento ou 'c' para comum:")
	fmt.Scan(&categoria)

	fmt.Println("Digite o preço do DVD (R$):")
	fmt.Scan(&preco)

	// Aplicar desconto de 40% nos dias promocionais
	switch dia {
	case "segunda", "terça", "quinta":
		preco *= 0.60 // 40% de desconto

	// Dias normais: preço normal (sem alteração)
	case "quarta", "sexta", "sabado", "domingo":
		// preço permanece o mesmo

	default:
		fmt.Println("Dia inválido.")
		return
	}

	// Aplicar acréscimo se for lançamento
	switch categoria {
	case "l":
		total = preco * 1.15
	case "c":
		total = preco
	default:
		fmt.Println("Categoria inválida.")
		return
	}

	fmt.Printf("Total a pagar é: R$ %.2f\n", total)
}
