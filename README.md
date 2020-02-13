Que es
------
Es una hola mundo echo con Go que tiene el archivo `Dockerfile` para poder Dockerizarlo.

Ejecutar con Go
------------------
> go build .\hello.go
> .\hello.exe

Ejecutar con Docker
------------------
``` sh
> docker build -f .\Dockerfile -t hellogo:1.0 .
> docker run hellogo:1.0
```
