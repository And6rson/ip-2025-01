package main
import "fmt"

func main(){

var x int
fmt.Scan(&x)

if x == 0{

	fmt.Printf("Nulo")
} else if x > 0 {

	
	fmt.Printf("Positivo")

}else if x < 0 {

	
	fmt.Printf("Negativo")

} else {
	return
}








}