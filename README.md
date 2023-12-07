# hello-http-dev

1. Clone dummy_serv.c from git repository.

2. Create Dockerfile

3. Build the Docker image with this command: 
docker build -t hello-http-dev .

4. Run the Docker container:
docker run -d -p  12344:12344 hello-http-dev

5. To know the name or ID of the container:
docker ps

6. To enter inside a Docker container
docker exec -it thirsty_blackburn /bin/sh

7. Run command:
ls -l

8. Run command:
./dummyserv 12344

9. Open http://localhost:12344/ in browser window. Output:
hello, world