# :fire: Desafio docker (completo)

O desafio era:
-	Criar uma imagem docker onde printava em **GOlang Code.education Rocks!**
-	A imagem buildada ser menor que 2MB
-   Subir a imagem no **dockerhub**

#### ⚙️ Para utilizar
```
$ docker run lucasmatsui/codeeducation
```

Só foi possivel gerar essa imagem tão pequena fazendo um Multistage Build em cima de uma imagem **scratch** uma imagem totalmente mínima.

Mais detalhes sobre o scratch:
https://hub.docker.com/_/scratch