-- Домашнее задание по DDL/DML
-- Выполнил: Даниил Дудников

-- 1.2. Создание пользователя
CREATE USER 'sys_temp'@'localhost' IDENTIFIED BY 'wwsdr5549fds';

-- 1.3. Просмотр пользователей
SELECT user, host FROM mysql.user;

-- 1.4. Выдача прав
GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'localhost';
FLUSH PRIVILEGES;

-- 1.5. Проверка прав
SHOW GRANTS FOR 'sys_temp'@'localhost';

-- 1.8. Таблицы sakila
USE sakila;
SHOW TABLES;

-- Задание 2. Первичные ключи
SELECT TABLE_NAME, GROUP_CONCAT(COLUMN_NAME) AS pk 
FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE 
WHERE TABLE_SCHEMA = 'sakila' AND CONSTRAINT_NAME = 'PRIMARY'
GROUP BY TABLE_NAME;

-- Задание 3*. Отзыв прав
REVOKE INSERT, UPDATE, DELETE ON sakila.* FROM 'sys_temp'@'localhost';
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'sys_temp'@'localhost';
