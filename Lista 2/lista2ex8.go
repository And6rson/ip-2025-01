package main

import "fmt"

func main() {

	var x int

	fmt.Println("Digite um número")
	fmt.Scan(&x)

	if x > 20 && x < 90 {

		fmt.Println("número inteiro informado pelo usuário está compreendido entre 20 e 90")
	}else {
		fmt.Println("número inteiro informado pelo usuário não está compreendido entre 20 e 90")
	}



}