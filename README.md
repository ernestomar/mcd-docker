# mcd-docker
Repositorio de ejemplo de uso de docker.

```
@ernestomar ➜ /workspaces/mcd-docker (main) $ history
    1  ls
    2  docker -version
    3  docker --version
    4  docker run --name mysql -e MYSQL_ROOT_PASSWORD=ABCabc123 -d mysql:8
    5  docker ps
    6  docker stop mysql
    7  docker run --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=ABCabc123 -d mysql:8
    8  docker rm mysql
    9  docker run --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=ABCabc123 -d mysql:8
   10  docker exec -it mysql bash
   11  history

```