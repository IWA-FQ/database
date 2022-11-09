# Database

---
Setup a container postgres database

## Setup in development environment

---

### If it's the first time you run the project you need to setup a docker network
```bash
docker network create polylink-network
```

After that to launcht the container you can run :
```bash
docker-compose up -d
```