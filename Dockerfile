
# Build Docker image
docker build -t event-management .

# Run container
docker run -d -p 8080:80 event-management
