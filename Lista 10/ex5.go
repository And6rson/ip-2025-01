package main

import (
	"fmt"
)

func main() {
	var n int
	fmt.Scan(&n)

	// Leitura da matriz original
	original := make([][]int, n)
	for i := 0; i < n; i++ {
		original[i] = make([]int, n)
		for j := 0; j < n; j++ {
			fmt.Scan(&original[i][j])
		}
	}

	// Criar nova matriz rotacionada
	rotacionada := make([][]int, n)
	for i := 0; i < n; i++ {
		rotacionada[i] = make([]int, n)
		for j := 0; j < n; j++ {
			rotacionada[i][j] = original[n-j-1][i]
		}
	}

	// Imprimir a matriz rotacionada
	for i := 0; i < n; i++ {
		for j := 0; j < n; j++ {
			fmt.Printf("%d", rotacionada[i][j])
			if j != n-1 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
