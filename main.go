package main

import (
	"log"
	"net/http"
	"os"

	"github.com/gin-gonic/gin"
)

func main() {
	var r = gin.Default()

	r.GET("/", func(c *gin.Context) {
		c.String(http.StatusOK, "Hi %s", "there")
	})

	var listenPort = "3333"
	if len(os.Getenv("LISTEN_PORT")) > 0 {
		listenPort = os.Getenv("LISTEN_PORT")
	}

	log.Fatal(r.Run("0.0.0.0:" + listenPort))
}
