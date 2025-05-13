package main
import "fmt"

func main (){
var y,total float64
var x int
var z string

fmt.Println("Digite o valor do produto")
fmt.Scan(&y)


fmt.Println("Digite 1 para pagamento à vista, 2 para a vista CC, 3 para2 vezes, 4 para 3 vezes ")
fmt.Scan(&x)

switch x {
case 1: total = y*0.9 
z = "à vista"
case 2: total = y*0.95 
z ="à vista"
case 3: total = y 
z= "a prazo em 2 vezes"
case 4: total = y*1.1 
z = "a prazo em 3 vezes"
default:
	fmt.Println("Opção Invalida")
	return
}

fmt.Printf("\n o valor a pagar é %s totalizando  %.2f reais",z,total)  


}
