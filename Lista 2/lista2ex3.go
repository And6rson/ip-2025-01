package main

import "fmt"

func main(){
var x,y int
fmt.Scan(&x,&y)

if x+y> 20 {

	fmt.Printf("%d",x+y+8)
} else{
	fmt.Printf("%d",x+y-5)
}

}