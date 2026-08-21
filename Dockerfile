FROM alpine:3.19
RUN apk add --no-cache curl
WORKDIR /app
COPY . .
CMD ["echo", "Hello from container built via GitHub Actions!"]