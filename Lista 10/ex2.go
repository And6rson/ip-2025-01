package main

import (
	"fmt"
)

func main() {
	var n, m int
	fmt.Scan(&n, &m)

	// Criando a matriz e os vetores de soma
	matriz := make([][]int, n)
	somaLinhas := make([]int, n)
	somaColunas := make([]int, m)

	// Leitura da matriz e cálculo das somas
	for i := 0; i < n; i++ {
		matriz[i] = make([]int, m)
		for j := 0; j < m; j++ {
			fmt.Scan(&matriz[i][j])
			somaLinhas[i] += matriz[i][j]
			somaColunas[j] += matriz[i][j]
		}
	}

	// Impressão da soma das linhas
	for i := 0; i < n; i++ {
		fmt.Printf("%d", somaLinhas[i])
		if i != n-1 {
			fmt.Print(" ")
		}
	}
	fmt.Println()

	// Impressão da soma das colunas
	for j := 0; j < m; j++ {
		fmt.Printf("%d", somaColunas[j])
		if j != m-1 {
			fmt.Print(" ")
		}
	}
	fmt.Println()
}
