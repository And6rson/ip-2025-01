package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c float64

	fmt.Println("Informe os coeficientes da equação do segundo grau (Ax² + Bx + C = 0):")
	fmt.Print("A: ")
	fmt.Scan(&a)
	fmt.Print("B: ")
	fmt.Scan(&b)
	fmt.Print("C: ")
	fmt.Scan(&c)

	if a == 0 {
		fmt.Println("Isso não é uma equação do segundo grau (A não pode ser zero).")
		return
	}

	delta := b*b - 4*a*c

	fmt.Printf("Delta: %.2f\n", delta)

	if delta < 0 {
		fmt.Println("RAÍZES IMAGINÁRIAS")
	} else if delta == 0 {
		raiz := -b / (2 * a)
		fmt.Printf("RAIZ ÚNICA: x = %.2f\n", raiz)
	} else {
		raiz1 := (-b + math.Sqrt(delta)) / (2 * a)
		raiz2 := (-b - math.Sqrt(delta)) / (2 * a)
		fmt.Println("RAÍZES DISTINTAS:")
		fmt.Printf("x1 = %.2f\n", raiz1)
		fmt.Printf("x2 = %.2f\n", raiz2)
	}
}
