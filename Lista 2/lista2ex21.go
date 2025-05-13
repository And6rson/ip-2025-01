package main
import "fmt"

func main (){

	var n1,n2,n3,ex,m, total float64
	var conceito string

	fmt.Println("Digite a nota 1 ")
	fmt.Scan(&n1)

		fmt.Println("Digite a nota 2 ")
	fmt.Scan(&n2)

		fmt.Println("Digite a nota  3")
	fmt.Scan(&n3)

		fmt.Println("Digite a nota dos exercicios que valem de 1 a 10 pontos ")
	fmt.Scan(&ex)

	if n1 <0 || n1>10 || n2 <0 || n2>10 || n3 <0 || n3>10 || ex <0 || ex>10 {
		fmt.Println("Valor Incorreto")
	} else {
		
		m = n1 + (n2*2)+(n3*3) + ex

		total = m/7

		switch {

		case total >= 9 && total <=10.0:
		conceito = "A"

		case total >= 7.5 && total < 9.0:
		conceito = "B"

		case total >= 6.0 && total < 7.5:
		conceito = "C"
		case total >= 4.0 && total < 6.0:
		conceito = "D"
		default:
		conceito = "E"

		}



		fmt.Printf("Media de Aproveitamento %.2f pontos  \n",m)
		fmt.Printf("Conceito  %s ",conceito)


	}





}





