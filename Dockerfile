FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy the executable into the container
COPY kubewatch /app/kubewatch

# Give execution permissions if needed
RUN chmod +x /app/kubewatch

# Command to run the application
CMD ["/app/kubewatch"]
