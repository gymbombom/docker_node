# docker_node
docker_node


#### build 

```shell
$ docker build -t node:1 --platform linux/arm .
```


#### run or docker compose

$ docker run -it -v /my_directory/share:/root/node/share -p 8000:8000 --name node alpine:3.10.3 /bin/ash
```