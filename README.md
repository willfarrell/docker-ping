# docker-ping

## ENV
- `HOSTNAME` Server you would like to continuously ping
- `TIMEOUT` Number of seconds between timeouts

## docker-compose.yml
```yml
version: "2"

services:

  ping:
    image: willfarrell/ping
    restart: always
    environment:
      HOSTNAME: "10.0.0.61"
      TIMEOUT: 300
```