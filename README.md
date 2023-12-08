# Docker Hello World

## Building with Docker

```bash
docker build -t hello-world .
docker run --rm -it hello-world 
```

## Building with podman-hpc at NERSC

```bash
podman-hpc build -t hello-world .
podman-hpc migrate
podman-hpc run --rm -it hello-world
```
