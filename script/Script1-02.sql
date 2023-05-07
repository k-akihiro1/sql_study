SHOW DATABASES;

USE my_db;

SELECT DATABASE();

SHOW TABLES;

ALTER TABLE users RENAME TO users_table;

DESCRIBE users_table;

ALTER TABLE users_table DROP COLUMN message;

ALTER TABLE users_table
ADD post_code CHAR(8);

ALTER TABLE users_table
ADD gender CHAR(1) AFTER age;

ALTER TABLE users_table
ADD new_id INT FIRST;

ALTER TABLE users_table DROP COLUMN new_id;

# カラム定義の変更
ALTER TABLE users_table MODIFY name VARCHAR(50);

# カラム名の変更
ALTER TABLE users_table CHANGE COLUMN name 名前 VARCHAR(50);

# カラムの移動
ALTER TABLE users_table 
CHANGE COLUMN gender gender
CHAR(1) AFTER post_code;

# 主キーの削除
ALTER TABLE users_table DROP PRIMARY KEY;








