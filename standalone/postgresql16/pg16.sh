docker run --name postgres-16.2 -e POSTGRES_PASSWORD=postgres -v /Users/jade/Documents/javaSoftware/dockerdata/postgres/16.2-alpine3.19/data:/var/lib/pgsql/data -p 54328:5432 -d postgres:16.2-alpine3.19