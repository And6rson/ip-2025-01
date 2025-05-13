package main

import "fmt"
	


func main (){

	var valor float64

	fmt.Println("Digite o valor da compra")
	fmt.Scan(&valor)

	if valor < 10.0 && valor>0 {

		fmt.Println("Lucro de 70 % ")
	} else if valor>= 10.0 && valor < 30.0 {
		fmt.Println("Lucro de 50 % ")
	} else if valor>= 30.0 && valor < 50.0 {
		fmt.Println("Lucro de 40 % ")
	}else if valor > 50.0 {
		fmt.Println("lucro de 30 %")
	}else {
		fmt.Println("Valor infalido")
	}
}