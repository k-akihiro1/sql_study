USE my_db;

SELECT DATABASE();

CREATE TABLE users(
 id INT PRIMARY KEY, -- idカラムINT型
 name VARCHAR(10), -- 名前,課長編文字列
 age INT,
 phone_number CHAR(13), -- 固定長
 message TEXT
)

DROP TABLE users;

SHOW TABLES;

DESCRIBE users;