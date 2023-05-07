SELECT DATABASE();

SHOW DATABASES;

USE my_db;

CREATE TABLE students(
id INT PRIMARY KEY,
name CHAR(10)
);
DESCRIBE students ;


# CHAR型は末尾のスペースが削除される
INSERT INTO students VALUES(1,"ABCDEF  ");
SELECT * FROM students ;

# CHAR => VARCHAR
ALTER TABLE students MODIFY name VARCHAR(10);
INSERT INTO students VALUES(2,"ABCDEF  ");
SELECT * FROM students ;
# name,nameの文字数の表示
SELECT name, CHAR_LENGTH(name) FROM students ; 


