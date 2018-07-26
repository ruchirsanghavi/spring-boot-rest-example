mvn clean package dockerfile:build -f pom.xml -DskipTests=true
docker-compose -p spring down
docker-compose -p spring up -d