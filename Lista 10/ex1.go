package main

import (
	"bufio"
	"fmt"
	"os"
	"strconv"
	"strings"
)

func main() {
	// Leitura com bufio para facilitar entrada via terminal
	scanner := bufio.NewScanner(os.Stdin)
	scanner.Scan()
	dims := strings.Fields(scanner.Text())

	// Convertendo N e M
	N, _ := strconv.Atoi(dims[0])
	M, _ := strconv.Atoi(dims[1])

	// Criando matriz original N x M
	matriz := make([][]int, N)
	for i := 0; i < N; i++ {
		scanner.Scan()
		linhaStr := strings.Fields(scanner.Text())
		linha := make([]int, M)
		for j := 0; j < M; j++ {
			linha[j], _ = strconv.Atoi(linhaStr[j])
		}
		matriz[i] = linha
	}

	// Criando matriz transposta M x N
	transposta := make([][]int, M)
	for i := 0; i < M; i++ {
		transposta[i] = make([]int, N)
		for j := 0; j < N; j++ {
			transposta[i][j] = matriz[j][i]
		}
	}

	// Imprimindo transposta
	for i := 0; i < M; i++ {
		for j := 0; j < N; j++ {
			fmt.Printf("%d", transposta[i][j])
			if j != N-1 {
				fmt.Print(" ")
			}
		}
		fmt.Println()
	}
}
