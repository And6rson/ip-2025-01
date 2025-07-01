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

	linhasOk := true
	colunasOk := true

	// Verificar se cada linha está em ordem não-decrescente
	for i := 0; i < n; i++ {
		for j := 0; j < m-1; j++ {
			if matriz[i][j] > matriz[i][j+1] {
				linhasOk = false
				break
			}
		}
	}

	// Verificar se cada coluna está em ordem não-decrescente
	for j := 0; j < m; j++ {
		for i := 0; i < n-1; i++ {
			if matriz[i][j] > matriz[i+1][j] {
				colunasOk = false
				break
			}
		}
	}

	if linhasOk && colunasOk {
		fmt.Println("SIM")
	} else {
		fmt.Println("NAO")
	}
}
