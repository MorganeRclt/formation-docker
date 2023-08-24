# Docker formation

Support repository for docker formation @M33

## Installation

Launch the app:

```bash
npm i
npm run dev
```

Build docker image:

```bash
 docker build -t formation-docker:1 .
```

Run docker image:

```bash
docker run -p 5173:5173 formation-docker:1
```

## Tools

[dive](https://github.com/wagoodman/dive)
[lazydocker](https://github.com/jesseduffield/lazydocker/tree/master)

## Resources

[Chérie, j'ai rétréci Docker - part ⅓](https://enix.io/fr/blog/cherie-j-ai-retreci-docker-part1/)
[Chérie, j'ai rétréci Docker - part ⅔](https://enix.io/fr/blog/cherie-j-ai-retreci-docker-part2/)
[Chérie, j'ai rétréci Docker - part 3/3](https://enix.io/fr/blog/cherie-j-ai-retreci-docker-part3/)
[Les “zines” de Julia Evans](https://twitter.com/b0rk)
[Docker documentation](https://docs.docker.com/get-started/overview/#the-docker-platform)
