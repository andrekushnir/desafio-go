# docker-desafio-go



## Name
FullCycle - Docker - Desafio GO.

## Description
Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:
```bash
docker run <seu-user>/fullcycle
```
Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

**A imagem de nosso projeto Go precisa ter menos de 2MB =)**

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Suba o projeto em um repositório Git remoto e coloque o link da imagem que subiu no Docker Hub.

Compartilhe o link do repositório do Git remoto para corrigirmos seu projeto.

Divirta-se!

## Installation
1. Instale o `docker`.
2. Instale o `git`.
3. Clone este repositório.
4. Execute o comando abaixo para criar a imagem:
```bash
docker build -t <seu-user>/docker-desafio-go .
```

## Usage
Para usar a imagem pública já buildada, execute o comando abaixo:
```bash
docker run --rm andrekushnir/docker-desafio-go:latest
```

## Authors and acknowledgment
- [André Kushnir no GitHub](https://github.com/andrekushnir);

## Project status
20240204 - 100% Concluído.
