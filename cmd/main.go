package main

import (
	"CableMeasure/ui"
	"log"
)

func main() {

	log.Println("Starting application...")

	ui.CreateUI()

	defer log.Println("Exiting application.")

}
