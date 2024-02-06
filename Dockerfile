# syntax=docker/dockerfile:1
FROM golang:latest as builder

WORKDIR /src
COPY <<EOF ./main.go
package main

import "fmt"

func main() {
str := `
  FullCycle Rocks!! 
 `
  fmt.Println(str)
}
EOF
RUN go build -o /bin/fullcycle ./main.go

FROM scratch as runner
COPY --from=builder /bin/fullcycle /usr/bin/local/fullcycle
CMD ["/usr/bin/local/fullcycle"]

