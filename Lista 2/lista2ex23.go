package main

import "fmt"

func main() {
	var x int
	var situacaoeleitoral string

	fmt.Println("Digite sua idade")
	fmt.Scan(&x)

	switch  {
	case float64(x) >= 0 && float64(x) < 16 :

		situacaoeleitoral = ("Não-eleitor (abaixo de 16 anos)")

		case float64(x) >= 18 && float64(x) < 65 :
			situacaoeleitoral = ("Eleitor obrigatório (entre 18 e 65 anos);")

		case float64(x) >= 16 && float64(x) < 18 || float64(x) > 65 && float64(x) < 150 :

			situacaoeleitoral = ("Eleitor facultativo (entre 16 e 18 anos e maior de 65 anos).")
		default:

			fmt.Println("Idade Invalida")


	}

	fmt.Println(situacaoeleitoral)

}