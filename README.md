##  After install docker 
### 1. make docker image
```
cd /Path/first-py-docker

docker build --tag first-py-docker .
```
### 2. run a image in container
   ```docker run -p 4000:4000 first-py-docker```