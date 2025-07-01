package main

import (
	"fmt"
)

func main() {
	var n, m int
	fmt.Scan(&n, &m)

	// Leitura da matriz original
	matriz := make([][]int, n)
	for i := 0; i < n; i++ {
		matriz[i] = make([]int, m)
		for j := 0; j < m; j++ {
			fmt.Scan(&matriz[i][j])
		}
	}

	// Direções para os 8 vizinhos
	dx := []int{-1, -1, -1, 0, 0, 1, 1, 1}
	dy := []int{-1, 0, 1, -1, 1, -1, 0, 1}

	// Criar nova matriz com somas dos vizinhos
	resultado := make([][]int, n)
	for i := 0; i < n; i++ {
		resultado[i] = make([]int, m)
		for j := 0; j < m; j++ {
			soma := 0
			for k := 0; k < 8; k++ {
				ni := i + dx[k]
				nj := j + dy[k]
				if ni >= 0 && ni < n && nj >= 0 && nj < m {
					soma += matriz[ni][nj]
				}
