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

	// Definir limites da espiral
	top, bottom := 0, n-1
	left, right := 0, m-1

	total := n * m
	count := 0

	for count < total {
		// Linha superior (esquerda → direita)
		for j := left; j <= right && count < total; j++ {
			fmt.Printf("%d", matriz[top][j])
			count++
			if count < total {
				fmt.Print(" ")
			}
		}
		top++

		// Coluna direita (cima ↓ baixo)
		for i := top; i <= bottom && count < total; i++ {
			fmt.Printf("%d", matriz[i][right])
			count++
			if count < total {
				fmt.Print(" ")
			}
		}
		right--

		// Linha inferior (direita ← esquerda)
		for j := right; j >= left && count < total; j-- {
			fmt.Printf("%d", matriz[bottom][j])
			count++
			if count < total {
				fmt.Print(" ")
			}
		}
		bottom--

		// Coluna esquerda (baixo ↑ cima)
		for i := bottom; i >= top && count < total; i-- {
			fmt.Printf("%d", matriz[i][left])
			count++
			if count < total {
				fmt.Print(" ")
			}
		}
		left++
	}

	fmt.Println()
}
