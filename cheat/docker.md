## Docker Postgres Setup

```sh
sudo docker pull postgres
sudo docker volume create postgres_data
sudo docker run --name postgres_container -e POSTGRES_PASSWORD=postgres -d -p 5432:5432 -v postgres_data:/var/lib/postgresql/data postgres
sudo docker container start postgres_container
# POSTGRES_URL = postgresql://postgres:mysecretpassword@localhost:5432/foodie
```