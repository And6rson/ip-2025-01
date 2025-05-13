package main
import "fmt"

func main(){

	var x int

	fmt.Println("Digite sua idade")
	fmt.Scan(&x)

	if x >= 0 && x<= 2{
		fmt.Println("recém-nascido")

	}else if x >= 3 && x<= 11{
		fmt.Println("Criança")

	} else if x >= 12 && x<= 19{
		fmt.Println("Adolescente")

	} else if x >= 20 && x<= 55{
		fmt.Println("Adulto")


	}else if x > 55 {
		fmt.Println("Idoso")
	}else {
		fmt.Println("Idade invalida")
	}
}