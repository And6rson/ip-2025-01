package main

import "fmt"

func ehBissexto(ano int) bool {
    return (ano%4 == 0 && ano%100 != 0) || (ano%400 == 0)
}

func main() {
    var a, b, c int

    fmt.Scan(&a, &b, &c)

    meses := []string{
        "Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho",
        "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro",
    }

    if a < 1 || a > 31 || b < 1 || b > 12 {
        fmt.Println("número invalido")
        return
    }

    // Verifica meses com 30 dias
    if (b == 4 || b == 6 || b == 9 || b == 11) && a > 30 {
        fmt.Println("número invalido")
        return
    }

    // Verifica fevereiro
    if b == 2 {
        if ehBissexto(c) {
            if a > 29 {
                fmt.Println("número invalido")
                return
            }
        } else {
            if a > 28 {
                fmt.Println("número invalido")
                return
            }
        }
    }

    fmt.Printf("%d de %s de %d\n", a, meses[b-1], c)
}
