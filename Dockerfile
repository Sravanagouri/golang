FROM golang:latest

# Set the working directory
WORKDIR /app

# Copy the Go application code into the Docker image
COPY . .

# Build the Go application
RUN go build -o main main.go

# Command to run the application (fixed CMD syntax)
CMD ["./main"]   # or alternatively, you can use: CMD ./main
