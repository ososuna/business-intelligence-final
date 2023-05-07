docker run --name sistema_calidad -e MYSQL_ROOT_PASSWORD=root -dp 3306:3306 mysql:latest
docker run --name sistema_clientes -e MYSQL_ROOT_PASSWORD=root -dp 3307:3306 mysql:latest
docker run --name sistema_produccion -e MYSQL_ROOT_PASSWORD=root -dp 3309:3306 mysql:latest
