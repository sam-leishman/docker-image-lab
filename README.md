# Build Docker Image

1. Build the image: ```docker build -t myapp:latest .```

2. Run the image: ```docker run -d --name mycontainer -p 8080:8080 myapp:latest```

3. Test: Go to http://localhost:8080 in your browser

# Docker Compose Stack

1. Deploy stack: ```docker stack deploy -c docker-compose.yaml mtech```

2. Scale out first stack to 7 replicas: ```docker service scale mtech_firstservice=7```

3. Remove stack and containers: ```docker stack rm mtech```