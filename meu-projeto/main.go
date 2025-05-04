package main

import (
	"log"
	"net/http"
)

func main() {
	// Cria um servidor que serve os arquivos da pasta "static"
	fs := http.FileServer(http.Dir("./static"))

	// Roteia tudo da raiz "/" para a pasta "static"
	http.Handle("/", fs)

	// Porta 8080
	log.Println("Servidor rodando em http://localhost:8080")
	err := http.ListenAndServe(":8080", nil)
	if err != nil {
		log.Fatal(err)
	}
}
