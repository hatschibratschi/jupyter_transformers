# create image

```
docker build --rm -t jupyter-transformers .
```

# create and run container

```
docker run --name jupyter-transformers-container -d -p 8888:8888 -v ./work:/home/jovyan/work jupyter-transformers
```

