# docker-go-echo-helloworld

[![Run on Ainize](https://ainize.ai/static/images/run_on_ainize_button.svg)](https://ainize.web.app/redirect?git_repo=github.com/minho-comcom-ai/docker-go-echo-helloworld)
- Docker Hub: [minhocomcomai/helloworld-go](https://hub.docker.com/r/minhocomcomai/helloworld-go)

## Build

```bash
docker build -t helloworld-go
```

## Run

```bash
docker run -it -p 80:80 helloworld-go
```

## Upload to Docker Hub

```bash
docker tag helloworld-c $YOURID/helloworld-go
docker push $YOURID/helloworld-go
```
