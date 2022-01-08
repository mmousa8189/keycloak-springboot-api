# `keycloak-springboot-api`

Demo project for Spring Boot API and Keyclock SSO integration

![Version java](https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=java&logoColor=white)
![Version Spring](https://img.shields.io/badge/Spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white)
![Build Status](https://img.shields.io/badge/build-Pass-green)

## Usage

dev and prod configurations assume this instance is available on the
localhost. Without a database builds will not be stored.

## Install

```
git clone git@github.com/mmousa8189/keycloak-springboot-api.git

./mvnw dependency:copy-dependencies
./mvnw clean
```

### dev (run on dev environment)

```bash
 ./mvnw clean spring-boot:run
```

### docker (build)

```bash
docker build -t keycloak-springboot-api:latest .
```

### docker (run)

```bash
docker run -p 4001:4001 keycloak-springboot-api
```
