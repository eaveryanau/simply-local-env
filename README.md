Simply local environment on docker for PHP-developer
===
---

This project helped me with setup local environment

*docker docker-compose nginx php xdebug*

---
List of containers:
- nginx 
- php7.4 (with xDebug 2.9.0)
- php8.2 (wiht xDebug 3.x (latest))

----

I created this repository and parallel improvment my knowledge in docker-way.

First you need to <a href="https://docs.docker.com/compose/install/">install docker-compose</a> on your computer. 
And then you can take as a basis for your own needs and change the settings as you need or use my configuration.

---

# Some docker commands

All these commands must be run from the directory where docker-compose.yml file is located (root of project in my case)

Check the configuration of project

```
docker-compose config
```

Build project

```
docker-compose build
```

Run project

```
docker-compose up -d
```

Run project with rebuild project

```
docker-compose up -d --build
```

Stop and remove containers of this project

```
docker-compose down
```


