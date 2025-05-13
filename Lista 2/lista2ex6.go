package main
import "fmt"

func main(){

	var a,b int

	fmt.Scan(&a,&b)

	if a % b == 0{

		fmt.Printf("É divisivel e o resultado é %d",a/b)
	} else {

		fmt.Printf("Não é divisivel")
	}


}