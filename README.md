# DevOps Exercise

This exercise contains 2 services with a mongodb instance, and a nginx based API Gateway. 

### Installation

Development setup requires Docker and Docker-Compose to run

[Docker](https://docs.docker.com/install/)
[Docker-Compose](https://docs.docker.com/compose/install/)

Install the dependencies and start the services.

```sh
$ docker-compose build
$ docker-compose up
```

After the services have started you can test that the endpoints are healthy using curl
```sh
$ curl http://localhost/api/auth/health
```

Test Users can be added [here](mongo_init/src/users.json)
