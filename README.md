This is a [Simple-CICD with docker and Github Actions](https://github.com/docker/) project bootstrapped with [`create-next-app`](https://github.com/vercel/next.js/tree/canary/packages/create-next-app).

![Copy of Fullstack Airbnb-clone)](https://github.com/leopico/docker-cicd.git)

What I learned from this :

- How to set up the Dokerfile for running project.
- How to create docker image and run as container in local machiner.
- Implemented ci-cd pipeline to login with docker and build and push to hub docker repository.

### Prerequisites

**Node version 14.x**

### Pull the docker's repository image

```shell
docker pull leopico/simple-cicd:latest
```

### Create container in your local machine

```shell
docker run -d --name simple-cicd -p 4000:3000 leopico/simple-cicd:latest
```

## Available commands for running

Open [http://localhost:4000](http://localhost:4000) with your browser to see the result.
