# Example Dockerfile
FROM alpine:latest
WORKDIR /app
COPY . .
CMD ["echo", "Hello, Concourse CI!"]
