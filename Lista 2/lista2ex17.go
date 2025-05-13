package main

import "fmt"
	

func main() {

	var x string
	var y float64
	

	fmt.Println("Digite res para residencial, com para comercial, ind para industrial")

	fmt.Scan(&x)

	fmt.Println("Digite a quantidade de m³ gostos por mês")

	fmt.Scan(&y)
	var total float64

	switch x {

		
	case "res":
		total = 5 + (0.05*y)

	case "com":

		if y <= 80{

			fmt.Println("Valor a pagar é de R$ 500,00")
		}else {
			total = ((y-80)*0.25)+500
		}

	case "ind":

		if y <= 100{

			fmt.Println("Valor a pagar é de R$ 800,00")

		}else {
			total = ((y-100)*0.04)+800
		}
	default:
		fmt.Println("valor invalido")
		return
		
	}

	fmt.Printf("O valor a pagar é de R$ %2.f",total)
}