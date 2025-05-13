package main
import "fmt"

func main(){

	var x float64

	fmt.Println("Digite o valor de x")
	fmt.Scan(&x)

	fmt.Printf("Sua função é %.3f ",(8/(2-x)))
}