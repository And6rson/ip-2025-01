package main

import (
	"fmt"
	"math"
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

	// Aplicar softmax em cada linha
	for i := 0; i < n; i++ {
		linha := matriz[i]

		// Encontrar o maior valor da linha para estabilização numérica
		max := linha[0]
		for _, val := range linha {
			if val > max {
				max = val
			}
		}

		// Calcular exponenciais e soma total
		expVals := make([]float64, m)
		var somaExp float64 = 0
		for j, val := range linha {
			exp := math.Exp(float64(val - max))
			expVals[j] = exp
			somaExp += exp
		}

		// Calcular e imprimir os valores de softmax
		for j := 0; j < m; j++ {
			softmax := expVals[j] / somaExp
			fmt.Printf("%.6f", softmax)
			if j != m-1 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
