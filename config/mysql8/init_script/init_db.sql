# SET GLOBAL SQL_MODE = 'STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

select * from mysql.user;

CREATE USER 'porta'@'%' IDENTIFIED BY 'porta';
GRANT ALL PRIVILEGES ON *.* TO 'porta'@'%';

CREATE DATABASE if not exists portal_site CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;

flush privileges;
commit;
