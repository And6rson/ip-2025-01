package main

import (
	"fmt"
)

func main() {
	var n, k, m int
	fmt.Scan(&n, &k, &m)

	// Leitura da matriz A (N x K)
	A := make([][]int, n)
	for i := 0; i < n; i++ {
		A[i] = make([]int, k)
		for j := 0; j < k; j++ {
			fmt.Scan(&A[i][j])
		}
	}

	// Leitura da matriz B (K x M)
	B := make([][]int, k)
	for i := 0; i < k; i++ {
		B[i] = make([]int, m)
		for j := 0; j < m; j++ {
			fmt.Scan(&B[i][j])
		}
	}

	// Criar matriz resultado C (N x M)
	C := make([][]int, n)
	for i := 0; i < n; i++ {
		C[i] = make([]int, m)
		for j := 0; j < m; j++ {
			// Multiplicação: somar A[i][t] * B[t][j]
			for t := 0; t < k; t++ {
				C[i][j] += A[i][t] * B[t][j]
			}
		}
	}

	// Imprimir matriz C
	for i := 0; i < n; i++ {
		for j := 0; j < m; j++ {
			fmt.Printf("%d", C[i][j])
			if j != m-1 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
