docker run -it \
--name postgres162a \
-p 54329:5432 \
-e POSTGRES_USER=postgres \
-e POSTGRES_PASSWORD=postgres \
-v /Users/jade/Documents/javaSoftware/dockerdata/postgres/16.2-alpine3.19/data:/var/lib/pgsql/data \
-d postgres:16.2-alpine3.19
