# React Express Boilerplate

## What is this?

A minimalist template which uses:

- [Vite](https://vitejs.dev): Next Generation Frontend Tooling
- [React](https://reactjs.org): A JavaScript library for building user interfaces
- [Express](https://expressjs.com/): The most popular backend framework for Node. js.
- [Docker](https://www.docker.com/): Framework for building, running, and managing containers on servers and the cloud.
- [Nginx](https://www.nginx.com/): Web server that can also be used as a reverse proxy, load balancer, mail proxy and HTTP cache.

## Getting started

(rootless docker is recommended)

| Script          | Description                                    |
| --------------- | ---------------------------------------------- |
| make install    | Install dependencies.                          |
| make start      | Run the docker containers in development mode. |
| make start-prod | Run docker containers in production mode.      |

## Services

### Development mode:

| name     | port                   |
| -------- | ---------------------- |
| frontend | http://localhost:3000/ |
| backend  | http://localhost:3001/ |

### Production mode:

| name     | port                   |
| -------- | ---------------------- |
| frontend | http://localhost:80/   |
| backend  | http://localhost:5000/ |
