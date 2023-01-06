FROM golang:alpine
RUN go install github.com/google/osv-scanner/cmd/osv-scanner@v1
ENTRYPOINT ["osv-scanner"]
