SHOW DATABASES;

CREATE DATABASE my_db;

SHOW DATABASES;　# DB一覧の表示

# DBの削除
DROP DATABASE my_db;

# performance_schema を利用
USE performance_schema;

# 利用中のDBの表示
SELECT DATABASE();

USE my_db;