# Basic CRUD Operation for SQL

- Creating Database
- Dropping Database
- Creating Table
- Dropping Table
- Insert/Create Data To Table
- Read/Retrive Data From Table
- Update Data to Specific Field From Table
- Delete Data From Table via ID
- Execute SQL Query via SQL File

# How to execute SQL file?

## Starting MySQL Server

```sh
mysqld
```

## executing SQL Query to MySQL

```sh
mysql --user=root --password="" < file.sql # long hand
mysql -u root -p '' < file.sql # short hand
```

## Killing MySQL Server

```sh
killall -9 mysqld
```