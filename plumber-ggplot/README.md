To build this app:
```
cd /dir/containing/build-files/
docker build -t plumber-ggplot:latest .
```

To run this app follow the directions below:
```
docker run --rm -d -p 8007:8000 plumber-ggplot:latest
```

To check the app logs:
```
docker logs <container_id>
```

Next to test the API with Swagger:
http://127.0.0.1:8000/\_\_swagger\_\_/

To kill the API:
```
docker ps -l
docker stop <container_id>
```