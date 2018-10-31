# docker-terraform

> Alpine image with the terraform in it

## Usage

```
docker run -itd --name terraform mbigras/terraform
docker exec terraform terraform --version
```

## Build

```
docker build --tag mbigras/terraform .
```