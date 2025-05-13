package main

import (
	"fmt"
	"sort")

	func main(){

		fmt.Println("Digite 3 valores")

		n:= make([]int,3)

		fmt.Scan(&n[0],&n[1],&n[2])

		sort.Ints(n)

		MENOR:= n[0]

		INTER:= n[1]

		MAIOR:= n[2]

		fmt.Println(MENOR,INTER,MAIOR)

	}