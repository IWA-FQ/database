# Database (PostgreSQL)
### This repository contains the scripts needed to setup the database container configuration (with Docker)

## Setup in development environment

### If it's the first time you run the project you need to setup a docker network
```bash
docker network create polylink-network
```

After that to launcht the container you can run :
```bash
docker-compose up -d
```
