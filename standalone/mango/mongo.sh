docker run -it \
	--name mongodb-5.0.23 \
    --privileged \
    -p 27018:27017 \
    -e MONGODB_INITDB_ROOT_USERNAME=mongodb-5 \
    -e MONGODB_INITDB_ROOT_PASSWORD=mongodb-5 \
    -v /Users/jade/Documents/javaSoftware/dockerdata/mongodb/5.0.23/data:/data/db \
    -v /Users/jade/Documents/javaSoftware/dockerdata/mongodb/5.0.23/conf:/data/configdb \
    -v /Users/jade/Documents/javaSoftware/dockerdata/mongodb/5.0.23/logs:/data/log/  \
    -d mongodb/mongodb-community-server:5.0.23-ubi8 \
