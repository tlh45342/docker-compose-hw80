# docker-compose-hw80

# Example Docker file 

Example Dockerfile and compose file which constructs "image" named HW80.  Which is a typical Hello World Python/Flask app hanging on port 80

# Cleaning house:
Prune non running containers. (Be sure this is what you want to do)
```bash
docker container prune -f
```

To play with manually for evaluation.
```bash
docker run -p 0.0.0.0:80:80/tcp -it hw80 /bin/sh
```

```bash
git clone https://github.com/tlh45342/docker-compose-hw80
cd docker-compose-hw80
docker-compose up
```

# Also

Should work with

```bash
docker buildx build -t hw80 .
```
