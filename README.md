# Домашнее задание к занятию «Работа с данными (DDL/DML)»
## Выполнил: Даниил Дудников

## Задание 1

### 1.1-1.3. Создание пользователя sys_temp
![Список пользователей MySQL](1.3_users.png)

### 1.4-1.5. Права пользователя sys_temp  
![Права пользователя sys_temp](1.5_grants.png)

### 1.6-1.8. Восстановление базы sakila
![Таблицы базы sakila](1.8_tables.png)

## Задание 2

### Результат запроса первичных ключей:
![Запрос первичных ключей](2_query_result.png)

### Таблица в Markdown формате:
![Таблица в Markdown](2_table_markdown.png)

### Таблица первичных ключей:

| Название таблицы | Название первичного ключа |
|------------------|---------------------------|
| actor            | actor_id                  |
| address          | address_id                |
| category         | category_id               |
| city             | city_id                   |
| country          | country_id                |
| customer         | customer_id               |
| film             | film_id                   |
| film_actor       | actor_id, film_id         |
| film_category    | film_id, category_id      |
| film_text        | film_id                   |
| inventory        | inventory_id              |
| language         | language_id               |
| payment          | payment_id                |
| rental           | rental_id                 |
| staff            | staff_id                  |
| store            | store_id                  |


## Задание 3*
### 3.2. Права пользователя sys_temp после отзыва прав
![Права после отзыва](3_final_grants.png)
