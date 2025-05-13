package main
import "fmt"

func main(){

	var x int

	fmt.Printf("Escreva um número \n")
	fmt.Scan(&x)

	if x % 2 ==0 {

		fmt.Printf("%d número par",x)
	}else{

		fmt.Printf("%d numero impar",x)
	}
}