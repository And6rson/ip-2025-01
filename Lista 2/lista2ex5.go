package main
import "fmt"

func main(){

var x int

fmt.Scan(&x)

if x %5 == 0 {
	fmt.Printf("Divisivel por 5")
	
}else {
	fmt.Printf("Não é divisivel por 5")
}


}