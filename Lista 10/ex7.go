package main

import (
	"fmt"
)

func main() {
	var n, m int
	fmt.Scan(&n, &m)

	// Leitura da matriz
	matriz := make([][]int, n)
	for i := 0; i < n; i++ {
		matriz[i] = make([]int, m)
		for j := 0; j < m; j++ {
			fmt.Scan(&matriz[i][j])
		}
	}

	// Normalizar e imprimir
	for i := 0; i < n; i++ {
		// Encontrar o maior valor da linha
		maior := matriz[i][0]
		for j := 1; j < m; j++ {
			if matriz[i][j] > maior {
				maior = matriz[i][j]
			}
		}

		// Dividir cada elemento pelo maior e imprimir com 6 casas decimais
		for j := 0; j < m; j++ {
			normalizado := float64(matriz[i][j]) / float64(maior)
			fmt.Printf("%.6f", normalizado)
			if j != m-1 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
