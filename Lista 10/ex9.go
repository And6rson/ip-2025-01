package main

import (
	"fmt"
)

func main() {
	var n, m int
	fmt.Scan(&n, &m)

	// Leitura da matriz A (N x M)
	A := make([][]int, n)
	for i := 0; i < n; i++ {
		A[i] = make([]int, m)
		for j := 0; j < m; j++ {
			fmt.Scan(&A[i][j])
		}
	}

	// Leitura do filtro F (3 x 3)
	F := make([][]int, 3)
	for i := 0; i < 3; i++ {
		F[i] = make([]int, 3)
		for j := 0; j < 3; j++ {
			fmt.Scan(&F[i][j])
		}
	}

	// Aplicar convolução válida: resultado (n-2) x (m-2)
	for i := 1; i < n-1; i++ {
		for j := 1; j < m-1; j++ {
			soma := 0
			for di := -1; di <= 1; di++ {
				for dj := -1; dj <= 1; dj++ {
					valor := A[i+di][j+dj] * F[di+1][dj+1]
					soma += valor
				}
			}
			fmt.Printf("%d", soma)
			if j != m-2 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
