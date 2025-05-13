package main
import "fmt"

func main(){
var x,y float64

fmt.Println("Digite “1” representando a Região Norte, “2” para Nordeste, “3” para Centro-Oeste e “4” para Sul.")
fmt.Scan(&x)

if x == 1.0{

	fmt.Println("digite se a viagem inclui retorno, considere “1”- para sim (ida e volta) e “2” - para não (só ida).")
	fmt.Scan(&y)

	if y == 1 {
		fmt.Println("R$ 900.00")
	} else if y== 2{
		fmt.Println("R$ 500.00")
	} else {
		fmt.Println("Valor errado")
	}
} else if x == 2.0{

	fmt.Println("digite se a viagem inclui retorno, considere “1”- para sim (ida e volta) e “2” - para não (só ida).")
	fmt.Scan(&y)

	if y == 1 {
		fmt.Println("R$ 650.00")
	} else if y== 2{
		fmt.Println("R$ 350.00")
	} else {
		fmt.Println("Valor errado")
	}
	

} else if x == 3.0{

	fmt.Println("digite se a viagem inclui retorno, considere “1”- para sim (ida e volta) e “2” - para não (só ida).")
	fmt.Scan(&y)

	if y == 1 {
		fmt.Println("R$ 600.00")
	} else if y== 2{
		fmt.Println("R$ 350.00")
	} else {
		fmt.Println("Valor errado")
	}


} else if x == 4.0{

	fmt.Println("digite se a viagem inclui retorno, considere “1”- para sim (ida e volta) e “2” - para não (só ida).")
	fmt.Scan(&y)

	if y == 1 {
		fmt.Println("R$ 550.00")
	} else if y== 2{
		fmt.Println("R$ 300.00")
	} else {
		fmt.Println("Valor errado")
	}
} else {
	fmt.Println("Valor errado")
}

}