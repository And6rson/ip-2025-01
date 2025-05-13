package main

import "fmt"


func main() {
	var numero int

	fmt.Print("Digite um número inteiro positivo de 3 dígitos: ")
	fmt.Scan(&numero)

	if numero < 100 || numero > 999 {
		fmt.Println("Erro: o número deve ter exatamente 3 dígitos.")
		return
	}

	
	dezena := (numero / 10) % 10

	fmt.Printf("O dígito da casa das dezenas é: %d\n", dezena)
}
